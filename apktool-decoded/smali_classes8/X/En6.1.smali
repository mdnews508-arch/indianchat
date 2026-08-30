.class public LX/En6;
.super LX/EnG;
.source ""


# instance fields
.field public A00:LX/HHK;

.field public final A01:LX/0j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/EnG;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/En6;->A01:LX/0j3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(LX/0DF;LX/0DF;LX/1DO;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/781;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v6, p4}, LX/EnH;->A0D(LX/0DF;LX/0DF;LX/1DO;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, p0, LX/E05;->A05:LX/089;

    .line 11
    .line 12
    iget-object v1, p0, LX/En6;->A01:LX/0j3;

    .line 13
    .line 14
    iget-object v2, p0, LX/E05;->A01:LX/0my;

    .line 15
    .line 16
    iget-object v4, p0, LX/E05;->A03:LX/0FJ;

    .line 17
    .line 18
    iget-object v3, p0, LX/E05;->A02:LX/07r;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, LX/Hzg;->A01(Landroid/content/Context;LX/0j3;LX/0my;LX/07r;LX/0FJ;LX/089;LX/781;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0J(LX/781;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/En6;->A00:LX/HHK;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/E04;->setAudioMessage(LX/781;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
