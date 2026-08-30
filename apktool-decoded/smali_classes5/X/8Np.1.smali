.class public final LX/8Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cm;


# instance fields
.field public final synthetic A00:LX/6ja;


# direct methods
.method public constructor <init>(LX/6ja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Np;->A00:LX/6ja;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BcY()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Np;->A00:LX/6ja;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ja;->A0M:LX/7iX;

    .line 3
    .line 4
    iget-object v0, v0, LX/7iX;->A00:LX/8QO;

    .line 5
    .line 6
    iget-object v0, v0, LX/8QO;->A00:LX/8kb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/8Q2;

    .line 11
    .line 12
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 13
    .line 14
    iget-object v1, v0, LX/7ww;->A05:LX/8oa;

    .line 15
    .line 16
    check-cast v1, LX/8Q0;

    .line 17
    .line 18
    iget-object v0, v1, LX/8Q0;->A00:LX/6mq;

    .line 19
    .line 20
    iget-object v2, v0, LX/6mq;->A0c:LX/7oB;

    .line 21
    .line 22
    iget-object v0, v1, LX/8Q0;->A02:LX/1GQ;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/7F5;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/7F5;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public BcZ(FI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Np;->A00:LX/6ja;

    .line 1
    .line 2
    iget-object v0, v2, LX/6ja;->A0K:LX/7U8;

    .line 3
    .line 4
    iput p2, v0, LX/7U8;->A01:I

    .line 5
    .line 6
    iget-object v0, v2, LX/6ja;->A0L:LX/8q5;

    .line 7
    .line 8
    check-cast v0, LX/8OE;

    .line 9
    .line 10
    iput p2, v0, LX/8OE;->A01:I

    .line 11
    .line 12
    invoke-static {v2}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    float-to-int v0, p1

    .line 19
    invoke-virtual {v1, v0, p2}, LX/7yB;->A02(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v2, LX/6ja;->A08:LX/6jw;

    .line 23
    .line 24
    const-string v0, "penButtonBackground"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, LX/6jw;->A00(FI)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/6ja;->A08:LX/6jw;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "colorPicker"

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 51
    .line 52
    :goto_0
    iput-boolean v0, v1, LX/6jw;->A04:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public C6x()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Np;->A00:LX/6ja;

    .line 1
    .line 2
    iget-object v2, v5, LX/6ja;->A0K:LX/7U8;

    .line 3
    .line 4
    iget-object v0, v5, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 5
    .line 6
    const-string v4, "colorPicker"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v2, LX/7U8;->A01:I

    .line 15
    .line 16
    iget-object v0, v5, LX/6ja;->A0L:LX/8q5;

    .line 17
    .line 18
    check-cast v0, LX/8OE;

    .line 19
    .line 20
    iput v1, v0, LX/8OE;->A01:I

    .line 21
    .line 22
    invoke-static {v5}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v5, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v1, v0

    .line 37
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/7yB;->A02(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v5, LX/6ja;->A08:LX/6jw;

    .line 45
    .line 46
    const-string v2, "penButtonBackground"

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v1, v0}, LX/6jw;->A00(FI)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/6ja;->A08:LX/6jw;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v5, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 78
    .line 79
    :goto_0
    iput-boolean v0, v1, LX/6jw;->A04:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    throw v0
.end method
