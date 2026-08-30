.class public final LX/0LM;
.super Landroid/view/LayoutInflater;
.source ""

# interfaces
.implements LX/0LL;


# static fields
.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/OCQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "android.widget."

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    const-string v0, "android.webkit."

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/0LM;->A05:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0LM;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x7f9

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0LM;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x137

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0LM;->A03:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-instance v0, LX/1bB;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0LM;->A02:LX/00l;

    .line 41
    .line 42
    iget-object v0, p0, LX/0LM;->A00:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/00D;

    .line 51
    .line 52
    sget-object v0, LX/0LN;->A00:LX/09O;

    .line 53
    .line 54
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/OCQ;

    .line 64
    .line 65
    invoke-direct {v0}, LX/OCQ;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0LM;->A04:LX/OCQ;

    .line 69
    .line 70
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/0LM;->A04:LX/OCQ;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public BF8(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .locals 10

    .line 0
    iget-object v0, p0, LX/0LM;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    move v9, p4

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/0LM;->A03:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0XO;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, LX/0XO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :goto_1
    if-eqz p4, :cond_0

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/0LM;->A01:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0PR;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, p3}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :cond_1
    iget-object v2, p0, LX/0LM;->A04:LX/OCQ;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/OCQ;->A00:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0No;

    .line 72
    .line 73
    new-instance v0, LX/NUw;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    invoke-super {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v0, v2, LX/OCQ;->A00:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0No;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0No;->A0Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/NUw;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, LX/NUw;->A00:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v4, v3

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v0, v2, LX/OCQ;->A00:Ljava/lang/ThreadLocal;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0No;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0No;->A0Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    throw v1
.end method

.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0LM;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/0LM;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/0LM;->BF8(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0LM;->A05:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0LM;->A04:LX/OCQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/OCQ;->A02:Landroid/view/LayoutInflater$Factory;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0LM;->A04:LX/OCQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/OCQ;->A01:Landroid/view/LayoutInflater$Factory2;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
