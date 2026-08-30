.class public final LX/4Z1;
.super LX/H3F;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x81

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ag;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/H3F;-><init>(LX/089;LX/0ag;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4Z1;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0av;LX/Hiz;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/H3F;->A00(LX/0av;LX/Hiz;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    new-instance v1, LX/0av;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Z1;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/0av;->A03(LX/0az;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
