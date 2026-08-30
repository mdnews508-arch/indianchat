.class public LX/OCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lorg/npci/upi/security/pinactivitycomponent/w;LX/P8c;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/OCl;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/OCl;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/OCl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/OCl;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/OCl;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/OCl;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/OCl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/P8c;

    .line 8
    .line 9
    invoke-interface {v1}, LX/P8c;->AJI()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/OCl;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    move v6, v5

    .line 23
    invoke-interface/range {v1 .. v6}, LX/P8c;->A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/OCl;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/OCl;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 33
    .line 34
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v0, v0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/P8c;

    .line 43
    .line 44
    invoke-interface {v0}, LX/P8c;->ABs()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/OCl;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/P8c;

    .line 50
    .line 51
    invoke-interface {v1}, LX/P8c;->getTextEntered()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, LX/P8c;->AJI()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/OCl;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const-string v4, "MASTERO CARD"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move v6, v5

    .line 72
    invoke-interface/range {v1 .. v6}, LX/P8c;->A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/P8c;->setTextEntered(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v2, p0, LX/OCl;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v1}, LX/P8c;->getToggleCheckBox()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1
.end method
