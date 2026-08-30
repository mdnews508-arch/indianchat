.class public LX/Oi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Oi9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oi9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Oi9;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Oi9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/Oi9;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Oi9;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/OaE;

    .line 9
    .line 10
    check-cast p1, LX/Nbr;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LX/Nbr;->A0B:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/OaE;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v3, p0, LX/Oi9;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/calling/camera/CaptureStream;

    .line 46
    .line 47
    iget v2, p0, LX/Oi9;->A00:I

    .line 48
    .line 49
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/calling/camera/CaptureStream;->maybeUpdateCaptureDevice$lambda$4(Lcom/indianchat/calling/camera/CaptureStream;IJ)LX/05S;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
