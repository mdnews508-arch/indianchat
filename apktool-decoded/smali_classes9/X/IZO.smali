.class public final synthetic LX/IZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/781;

.field public final synthetic A02:LX/IZQ;


# direct methods
.method public synthetic constructor <init>(LX/781;LX/IZQ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IZO;->A02:LX/IZQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/IZO;->A01:LX/781;

    .line 6
    .line 7
    iput p3, p0, LX/IZO;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Btp(I)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/IZO;->A02:LX/IZQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/IZO;->A01:LX/781;

    .line 3
    .line 4
    iget v2, p0, LX/IZO;->A00:I

    .line 5
    .line 6
    iget-object v0, v4, LX/IZQ;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/1DO;->B0y()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x1

    .line 25
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    const/16 v1, 0xe46

    .line 28
    .line 29
    iget-object v0, v4, LX/IZQ;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v4, LX/IZQ;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v1, LX/Iff;

    .line 43
    .line 44
    move v6, p1

    .line 45
    invoke-direct/range {v1 .. v8}, LX/Iff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
