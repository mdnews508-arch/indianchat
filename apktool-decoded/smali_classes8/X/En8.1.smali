.class public final LX/En8;
.super LX/EnG;
.source ""


# instance fields
.field public A00:LX/HHM;

.field public final A01:LX/0j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/EnG;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x84c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j3;

    .line 10
    .line 11
    iput-object v0, p0, LX/En8;->A01:LX/0j3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(LX/0DF;LX/0DF;LX/1DO;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/781;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, v6, p4}, LX/EnH;->A0D(LX/0DF;LX/0DF;LX/1DO;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, p0, LX/E05;->A05:LX/089;

    .line 15
    .line 16
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/En8;->A01:LX/0j3;

    .line 20
    .line 21
    iget-object v2, p0, LX/E05;->A01:LX/0my;

    .line 22
    .line 23
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/E05;->A03:LX/0FJ;

    .line 27
    .line 28
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/E05;->A02:LX/07r;

    .line 32
    .line 33
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, LX/Hzg;->A01(Landroid/content/Context;LX/0j3;LX/0my;LX/07r;LX/0FJ;LX/089;LX/781;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A0J(LX/781;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/En8;->A00:LX/HHM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/E04;->setAudioMessage(LX/781;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
