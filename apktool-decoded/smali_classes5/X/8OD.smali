.class public final LX/8OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OD;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BbC(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8OD;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/7uw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "textEntryInfo"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/7uw;->A06:LX/7m5;

    .line 14
    .line 15
    iput p1, v1, LX/7m5;->A03:I

    .line 16
    .line 17
    iget v0, v1, LX/7m5;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/7m5;->A02(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "doodleEditText"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A0J(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8OD;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/8rR;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    check-cast v0, LX/8OC;

    .line 14
    .line 15
    iget-object v0, v0, LX/8OC;->A03:LX/7dV;

    .line 16
    .line 17
    iget-object v0, v0, LX/7dV;->A01:LX/8Q5;

    .line 18
    .line 19
    iget-object v1, v0, LX/8Q5;->A04:LX/8oa;

    .line 20
    .line 21
    check-cast v1, LX/8Q0;

    .line 22
    .line 23
    iget-object v0, v1, LX/8Q0;->A00:LX/6mq;

    .line 24
    .line 25
    iget-object v2, v0, LX/6mq;->A0c:LX/7oB;

    .line 26
    .line 27
    iget-object v0, v1, LX/8Q0;->A02:LX/1GQ;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/7FP;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7FP;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/indianchat/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 42
    .line 43
    const-string v0, "textToolColorPicker"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v0, v1, Lcom/indianchat/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5UY;->A00(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
