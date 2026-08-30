.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# static fields
.field public static final A0K:I

.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[[I


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/graphics/PorterDuff$Mode;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/NEc;

.field public final A0H:LX/MWI;

.field public final A0I:Ljava/util/LinkedHashSet;

.field public final A0J:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v1, v6, [I

    .line 2
    .line 3
    const v0, 0x7f040808

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aput v0, v1, v5

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0M:[I

    .line 10
    .line 11
    new-array v1, v6, [I

    .line 12
    .line 13
    const v0, 0x7f040807

    .line 14
    .line 15
    .line 16
    const v4, 0x7f040807

    .line 17
    .line 18
    .line 19
    aput v0, v1, v5

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0L:[I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    new-array v3, v0, [[I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v1, v2, [I

    .line 28
    .line 29
    const v0, 0x101009e

    .line 30
    .line 31
    .line 32
    aput v0, v1, v5

    .line 33
    .line 34
    aput v4, v1, v6

    .line 35
    .line 36
    aput-object v1, v3, v5

    .line 37
    .line 38
    new-array v0, v2, [I

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    aput-object v0, v3, v6

    .line 44
    .line 45
    new-array v0, v2, [I

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    new-array v1, v2, [I

    .line 53
    .line 54
    fill-array-data v1, :array_2

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    new-array v1, v2, [I

    .line 61
    .line 62
    fill-array-data v1, :array_3

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    sput-object v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0N:[[I

    .line 69
    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "drawable"

    .line 75
    .line 76
    const-string v1, "android"

    .line 77
    .line 78
    const-string v0, "btn_check_material_anim"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040147

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 0
    const v12, 0x7f150734

    .line 1
    .line 2
    .line 3
    move-object v8, p2

    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    invoke-static {p1, p2, v11, v12}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, v11}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0J:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0I:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f080968

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/MWI;->A03(Landroid/content/Context;I)LX/MWI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0H:LX/MWI;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/MWH;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/MWH;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0G:LX/NEc;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {p0}, LX/NFa;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface {p0, v6}, LX/P5v;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, LX/0SP;->A0R:[I

    .line 67
    .line 68
    new-array v10, v1, [I

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, LX/0SQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0OS;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v5, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f040402

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v0, v1}, LX/0Un;->A03(Landroid/content/Context;IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v5, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 106
    .line 107
    if-ne v3, v0, :cond_0

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f080967

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0}, LX/MJo;->A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A09:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const v0, 0x7f080969

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0}, LX/MJo;->A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    :cond_0
    const/4 v0, 0x3

    .line 139
    invoke-static {v7, v5, v0}, LX/0U0;->A02(Landroid/content/Context;LX/0OS;I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    const/4 v0, -0x1

    .line 147
    iget-object v2, v5, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0U1;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0F:Z

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0E:Z

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-nez v2, :cond_b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0H:LX/MWI;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0G:LX/NEc;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/MWI;->A08(LX/NEc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/MWI;->A07(LX/NEc;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    if-lt v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 55
    .line 56
    const v0, 0x7f0b0a22

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0b3684

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 69
    .line 70
    const v0, 0x7f0b18de

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    move-object v7, v5

    .line 107
    :cond_6
    :goto_2
    invoke-super {p0, v7}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    const/4 v0, 0x2

    .line 115
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-static {v5, v7, v0}, LX/MJn;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, -0x1

    .line 131
    if-eq v0, v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v0, v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gt v1, v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gt v1, v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_3
    invoke-virtual {v3, v4, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 173
    .line 174
    .line 175
    move-object v7, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v2, v0

    .line 182
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr v2, v0

    .line 188
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v1, v0

    .line 193
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    div-float/2addr v1, v0

    .line 199
    cmpl-float v0, v2, v1

    .line 200
    .line 201
    if-ltz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v0, v6

    .line 208
    div-float/2addr v0, v2

    .line 209
    float-to-int v1, v0

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v0, v1

    .line 216
    mul-float/2addr v2, v0

    .line 217
    float-to-int v6, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    if-eqz v1, :cond_1

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f1250bb

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const v0, 0x7f1250bc

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1250bd

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0B:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0N:[[I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v4, v0, [I

    .line 8
    .line 9
    const v0, 0x7f04019b

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0Uo;->A03(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const v0, 0x7f04019e

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Uo;->A03(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const v0, 0x7f0401bd

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0Uo;->A03(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v0, 0x7f0401ab

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0Uo;->A03(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v6, v7}, LX/0Uo;->A00(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v2, v6, v8}, LX/0Uo;->A00(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v4, v1

    .line 52
    .line 53
    const v0, 0x3f0a3d71    # 0.54f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6, v3}, LX/0Uo;->A00(FII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput v1, v4, v0

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const v2, 0x3ec28f5c    # 0.38f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6, v3}, LX/0Uo;->A00(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v4, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v2, v6, v3}, LX/0Uo;->A00(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v0, v4, v1

    .line 79
    .line 80
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0B:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    :cond_0
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-interface {p0}, LX/P5v;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0M:[I

    .line 12
    .line 13
    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0L:[I

    .line 21
    .line 22
    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v0, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v1, v4

    .line 28
    const v2, 0x10100a0

    .line 29
    .line 30
    .line 31
    if-ge v3, v1, :cond_4

    .line 32
    .line 33
    aget v1, v4, v3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [I

    .line 44
    .line 45
    aput v2, v0, v3

    .line 46
    .line 47
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0A:[I

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    goto :goto_1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/NFa;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    div-int/lit8 v5, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v5, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v1, v5

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v3, v5

    .line 73
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v1, v5

    .line 78
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-static {v4, v3, v2, v1, v0}, LX/0Zf;->A06(Landroid/graphics/drawable/Drawable;IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/J29;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/MOw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/MOw;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/MOw;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/MOw;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 10
    .line 11
    iput v0, v1, LX/MOw;->A00:I

    .line 12
    .line 13
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A09:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/P5v;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCheckedState(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3}, LX/25p;->A1X(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A06:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0D:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0D:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0I:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "onCheckedStateChangedListener"

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    if-lt v1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0D:Z

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/MJq;->A0W(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0J:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "onErrorChanged"

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0F:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0, p0}, LX/NFZ;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
