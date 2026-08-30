.class public Lcom/indianchat/ui/coreui/TriStateCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A00()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    const/4 v8, 0x2

    .line 1
    new-array v5, v8, [[I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v1, v6, [I

    .line 5
    .line 6
    const v0, 0x101009e

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    aput v0, v1, v9

    .line 11
    .line 12
    aput-object v1, v5, v9

    .line 13
    .line 14
    new-array v1, v6, [I

    .line 15
    .line 16
    const v0, -0x101009e

    .line 17
    .line 18
    .line 19
    aput v0, v1, v9

    .line 20
    .line 21
    aput-object v1, v5, v6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f040239

    .line 32
    .line 33
    .line 34
    const v0, 0x7f06021f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v1, v8, [I

    .line 42
    .line 43
    aput v0, v1, v9

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-static {v4, v0, v7}, LX/0Uf;->A03(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v1, v6

    .line 53
    .line 54
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0804f5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f0409e2

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0605a9

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v1, v8, [I

    .line 94
    .line 95
    aput v0, v1, v9

    .line 96
    .line 97
    invoke-static {v4, v0, v7}, LX/0Uf;->A03(FII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput v0, v1, v6

    .line 102
    .line 103
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0804f4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A01:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0805ea

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A01(Lcom/indianchat/ui/coreui/TriStateCheckBox;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    new-instance v0, LX/LCP;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, LX/LCP;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static A01(Lcom/indianchat/ui/coreui/TriStateCheckBox;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public getCheckedState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public setCheckedState(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A01(Lcom/indianchat/ui/coreui/TriStateCheckBox;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
