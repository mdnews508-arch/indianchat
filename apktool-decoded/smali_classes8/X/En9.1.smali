.class public LX/En9;
.super LX/EnG;
.source ""


# instance fields
.field public A00:LX/HHL;

.field public A01:LX/Dxa;

.field public final A02:LX/0j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/EnG;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dxa;

    .line 11
    .line 12
    iput-object v0, p0, LX/En9;->A01:LX/Dxa;

    .line 13
    .line 14
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/En9;->A02:LX/0j3;

    .line 19
    .line 20
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
    iget-object v1, p0, LX/En9;->A02:LX/0j3;

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

.method public A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/En9;->A01:LX/Dxa;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0xb4a

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x282e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-super {p0, p1, v0}, LX/EnH;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/En9;->A00:LX/HHL;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "SearchMessageVoiceNoteListItemView unexpected null voiceNoteAttachmentView"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, LX/HHL;->setTranscriptionPreviewText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, LX/EnH;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A0J(LX/781;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/En9;->A00:LX/HHL;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/E04;->setAudioMessage(LX/781;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVoiceNoteAttachmentView(LX/HHL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/En9;->A00:LX/HHL;

    .line 1
    .line 2
    return-void
.end method
