.class public final LX/5lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/5zq;

.field public A02:LX/5tj;

.field public A03:LX/6XY;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5lG;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5lG;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5lG;->A02:LX/5tj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5lG;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5lG;->A03:LX/6XY;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5lG;->A01:LX/5zq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v3, p0, LX/5lG;->A02:LX/5tj;

    .line 32
    .line 33
    iget-object v2, p0, LX/5lG;->A03:LX/6XY;

    .line 34
    .line 35
    invoke-static {v5}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/5lG;->A01:LX/5zq;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v4, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/5lG;->A00:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/5lG;->A04:Z

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    iget-object v2, p0, LX/5lG;->A01:LX/5zq;

    .line 91
    .line 92
    const-string v1, "ExpressionMask"

    .line 93
    .line 94
    const-string v0, "Format expression returned null. Ignoring."

    .line 95
    .line 96
    invoke-static {v2, v1, v0, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
