.class public LX/6DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5g3;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6DC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    iget v1, p0, LX/6DC;->$t:I

    .line 2
    .line 3
    iget-object v9, p0, LX/6DC;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v9, LX/5g3;

    .line 6
    .line 7
    iget-object v11, p0, LX/6DC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v12, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/5g3;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/4dr;->A09:LX/4dr;

    .line 20
    .line 21
    :goto_0
    sget-object v8, LX/4dl;->A03:LX/4dl;

    .line 22
    .line 23
    sget-object v4, LX/4dZ;->A01:LX/4dZ;

    .line 24
    .line 25
    sget-object v5, LX/4dh;->A04:LX/4dh;

    .line 26
    .line 27
    sget-object v0, LX/4dY;->A01:LX/4dY;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, v1

    .line 32
    move-object v10, v1

    .line 33
    move-object v2, v1

    .line 34
    invoke-static/range {v0 .. v12}, LX/5g3;->A00(LX/4dY;LX/4dc;LX/4dk;LX/4dr;LX/4dZ;LX/4dh;LX/4df;LX/4dd;LX/4dl;LX/5g3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/4dr;->A0T:LX/4dr;

    .line 44
    .line 45
    goto :goto_0
.end method
