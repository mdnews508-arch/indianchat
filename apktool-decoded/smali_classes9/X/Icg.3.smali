.class public LX/Icg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwt;


# instance fields
.field public final A00:LX/1Oi;

.field public final synthetic A01:LX/GYa;


# direct methods
.method public constructor <init>(LX/1Oi;LX/GYa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Icg;->A01:LX/GYa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Icg;->A00:LX/1Oi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C27()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Icg;->A00:LX/1Oi;

    .line 1
    .line 2
    iget-object v5, p0, LX/Icg;->A01:LX/GYa;

    .line 3
    .line 4
    iget-object v0, v5, LX/GYa;->A06:LX/1Oi;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v5, LX/GYa;->A08:LX/Id5;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v5, LX/GYa;->A0A:LX/Gfm;

    .line 13
    .line 14
    check-cast v1, LX/HLP;

    .line 15
    .line 16
    iget-object v0, v1, LX/HLP;->A0E:LX/Izh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, LX/HLP;->A0p:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, v1, LX/HLP;->A0v:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, v1, LX/HLP;->A0w:Ljava/util/Formatter;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Izh;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v3, v2, v0, v1}, LX/7Yn;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v5, LX/GYa;->A0A:LX/Gfm;

    .line 39
    .line 40
    check-cast v2, LX/HLP;

    .line 41
    .line 42
    iget-object v0, v2, LX/HLP;->A0X:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/HLP;->A0Y:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/GYa;->A0A:LX/Gfm;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Gfm;->A0E()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v5, LX/GYa;->A0A:LX/Gfm;

    .line 60
    .line 61
    check-cast v3, LX/HLP;

    .line 62
    .line 63
    iget-object v0, v3, LX/HLP;->A0i:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v3, LX/HLP;->A0M:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, LX/HLP;->A0e:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v3, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-static {v3}, LX/HLP;->A07(LX/HLP;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v5, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/GYa;->A0R:LX/GYb;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/GYb;->A05:Z

    .line 103
    .line 104
    iget-object v0, v1, LX/GYb;->A0D:LX/BBL;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/GYb;->A0C:LX/BBL;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/GYb;->A0E:LX/BBL;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
