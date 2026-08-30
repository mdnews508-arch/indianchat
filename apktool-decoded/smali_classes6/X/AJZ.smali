.class public final LX/AJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ADG;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/B1d;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/B1d;LX/ADG;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJZ;->A05:LX/B1d;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/AJZ;->A07:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/AJZ;->A02:LX/ADG;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AJZ;->A06:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/AJZ;->A04:Z

    .line 17
    .line 18
    return-void
.end method

.method private final A00(LX/B3s;)V
    .locals 1

    .line 0
    iget v0, p0, LX/AJZ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/AJZ;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/AJZ;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/AJZ;->A01()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-direct {p0}, LX/AJZ;->A01()Z

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget v0, p0, LX/AJZ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/AJZ;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/AJZ;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AJZ;->A05:LX/B1d;

    .line 17
    .line 18
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, LX/APu;

    .line 23
    .line 24
    iget-object v0, v0, LX/APu;->A00:LX/AQ0;

    .line 25
    .line 26
    iget-object v0, v0, LX/AQ0;->A04:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, LX/AJZ;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/AJZ;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/AJZ;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public closeConnection()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AJZ;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/AJZ;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/AJZ;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/AJZ;->A05:LX/B1d;

    .line 11
    .line 12
    check-cast v0, LX/APu;

    .line 13
    .line 14
    iget-object v0, v0, LX/APu;->A00:LX/AQ0;

    .line 15
    .line 16
    iget-object v3, v0, LX/AQ0;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AJZ;->A07:Z

    .line 5
    .line 6
    :cond_0
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/APo;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/APo;-><init>(LX/AcZ;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/AJZ;->A00(LX/B3s;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/APp;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/APp;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/AJZ;->A00(LX/B3s;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/APq;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/APq;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/AJZ;->A00(LX/B3s;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AJZ;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/APn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/AJZ;->A00(LX/B3s;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/AJZ;->A02:LX/ADG;

    .line 1
    .line 2
    iget-object v0, v1, LX/ADG;->A01:LX/AcZ;

    .line 3
    .line 4
    iget-object v2, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, v1, LX/ADG;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    and-int/lit8 v1, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    iput-boolean v2, p0, LX/AJZ;->A03:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    :cond_1
    iput v0, p0, LX/AJZ;->A01:I

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, LX/AJZ;->A02:LX/ADG;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rs;->A00(LX/ADG;)Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v1, p0, LX/AJZ;->A02:LX/ADG;

    .line 1
    .line 2
    iget-wide v3, v1, LX/ADG;->A00:J

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/AGG;->A03(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, v1, LX/ADG;->A01:LX/AcZ;

    .line 13
    .line 14
    invoke-static {v3, v4}, LX/AGG;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v3, v4}, LX/AGG;->A00(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/AcZ;->A00(II)LX/AcZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJZ;->A02:LX/ADG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/A3A;->A00(LX/ADG;I)LX/AcZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJZ;->A02:LX/ADG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/A3A;->A01(LX/ADG;I)LX/AcZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v3

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/AJZ;->A02:LX/ADG;

    .line 10
    .line 11
    iget-object v0, v0, LX/ADG;->A01:LX/AcZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/8rl;->A03(LX/AcZ;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/APt;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX/APt;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/AJZ;->A00(LX/B3s;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :pswitch_1
    const/16 v2, 0x115

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/16 v2, 0x116

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/16 v2, 0x117

    .line 33
    .line 34
    :goto_0
    new-instance v0, Landroid/view/KeyEvent;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/AJZ;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Landroid/view/KeyEvent;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/AJZ;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "RecordingIC"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :goto_0
    iget-object v0, p0, LX/AJZ;->A05:LX/B1d;

    .line 26
    .line 27
    check-cast v0, LX/APu;

    .line 28
    .line 29
    iget-object v0, v0, LX/APu;->A00:LX/AQ0;

    .line 30
    .line 31
    iget-object v1, v0, LX/AQ0;->A05:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :pswitch_0
    const/4 v2, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v2, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v2, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v2, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/4 v2, 0x2

    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    if-lt v2, v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x10

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit8 v0, p1, 0x8

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    if-lt v2, v1, :cond_0

    .line 45
    .line 46
    and-int/lit8 v0, p1, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v2, v1, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, LX/AJZ;->A05:LX/B1d;

    .line 67
    .line 68
    check-cast v0, LX/APu;

    .line 69
    .line 70
    iget-object v0, v0, LX/APu;->A00:LX/AQ0;

    .line 71
    .line 72
    iget-object v2, v0, LX/AQ0;->A0A:LX/ACR;

    .line 73
    .line 74
    iget-object v1, v2, LX/ACR;->A0C:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v5, 0x1

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    iput-boolean v5, v2, LX/ACR;->A09:Z

    .line 83
    .line 84
    iput-boolean v4, v2, LX/ACR;->A07:Z

    .line 85
    .line 86
    iput-boolean v3, v2, LX/ACR;->A08:Z

    .line 87
    .line 88
    iput-boolean v8, v2, LX/ACR;->A0A:Z

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    iput-boolean v7, v2, LX/ACR;->A06:Z

    .line 93
    .line 94
    iget-object v0, v2, LX/ACR;->A04:LX/ADG;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, LX/ACR;->A00(LX/ACR;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-boolean v6, v2, LX/ACR;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return v7

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0

    .line 108
    :cond_4
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AJZ;->A05:LX/B1d;

    .line 5
    .line 6
    check-cast v0, LX/APu;

    .line 7
    .line 8
    iget-object v0, v0, LX/APu;->A00:LX/AQ0;

    .line 9
    .line 10
    iget-object v0, v0, LX/AQ0;->A0D:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/APr;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/APr;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/AJZ;->A00(LX/B3s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/APs;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, LX/APs;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/AJZ;->A00(LX/B3s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2
.end method

.method public setSelection(II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AJZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/APt;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/APt;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/AJZ;->A00(LX/B3s;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method
