.class public final LX/8Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cm;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

.field public final synthetic A01:LX/6mq;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;LX/6mq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Nq;->A01:LX/6mq;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Nq;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BcY()V
    .locals 0

    .line 0
    return-void
.end method

.method public BcZ(FI)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/8Nq;->A01:LX/6mq;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Nq;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v6, v0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 13
    .line 14
    :goto_0
    iget-object v3, v5, LX/6mq;->A0m:LX/0Ih;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/81r;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/81r;->A06:Z

    .line 24
    .line 25
    invoke-static {v1, v4, p2, v6, v0}, LX/81r;->A00(LX/81r;FIZZ)LX/81r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v5, LX/6mq;->A0P:LX/7U8;

    .line 36
    .line 37
    iput p2, v3, LX/7U8;->A01:I

    .line 38
    .line 39
    iget-object v2, v5, LX/6mq;->A02:LX/8q5;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, LX/8OE;

    .line 45
    .line 46
    iput p2, v0, LX/8OE;->A01:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, v5, LX/6mq;->A0b:LX/80U;

    .line 49
    .line 50
    iget-object v0, v0, LX/80U;->A01:LX/82h;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/82h;->A0Y()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v4, p2, v6, v0}, LX/8q5;->Ccz(FIZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, v3, LX/7U8;->A01:I

    .line 67
    .line 68
    invoke-static {v5, v4, v0}, LX/6mq;->A02(LX/6mq;FI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    goto :goto_0
.end method

.method public C6x()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Nq;->A01:LX/6mq;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Nq;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/6mq;->A0k(IFZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
