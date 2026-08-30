.class public final synthetic LX/5mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/6cm;

.field public final synthetic A01:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

.field public final synthetic A02:LX/7lU;


# direct methods
.method public synthetic constructor <init>(LX/6cm;Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;LX/7lU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5mI;->A01:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 4
    .line 5
    iput-object p3, p0, LX/5mI;->A02:LX/7lU;

    .line 6
    .line 7
    iput-object p1, p0, LX/5mI;->A00:LX/6cm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5mI;->A01:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 1
    .line 2
    iget-object v4, p0, LX/5mI;->A02:LX/7lU;

    .line 3
    .line 4
    iget-object v3, p0, LX/5mI;->A00:LX/6cm;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    if-ne p2, v0, :cond_4

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget-object v2, v5, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->getNextColor()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/high16 v0, -0x1000000

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v5, v1}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget v0, v5, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/7lU;->A01(FI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, v5, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, LX/6cm;->BcZ(FI)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, LX/7lU;->A00()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v3}, LX/6cm;->C6x()V

    .line 84
    .line 85
    .line 86
    iget v0, v2, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/5UY;->A00(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    return v0
.end method
