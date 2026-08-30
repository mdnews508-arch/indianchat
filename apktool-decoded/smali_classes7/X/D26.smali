.class public abstract LX/D26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/82E;

.field public final A02:LX/D6t;


# direct methods
.method public constructor <init>(LX/D6t;LX/CXX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D26;->A02:LX/D6t;

    .line 8
    .line 9
    iget-object v0, p2, LX/CXX;->A01:LX/82E;

    .line 10
    .line 11
    iput-object v0, p0, LX/D26;->A01:LX/82E;

    .line 12
    .line 13
    iget-object v0, p2, LX/CXX;->A00:LX/0FJ;

    .line 14
    .line 15
    iput-object v0, p0, LX/D26;->A00:LX/0FJ;

    .line 16
    .line 17
    return-void
.end method

.method public static A01(LX/D6t;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/D6t;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p2, p3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A02(LX/00s;LX/1DO;LX/7ya;LX/D6t;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, LX/1Ks;->A00(LX/D6t;)LX/D26;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, LX/D26;->A0H(LX/1DO;LX/7ya;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;LX/Bc3;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BgV;

    .line 5
    .line 6
    invoke-virtual {p3, p0}, LX/Bc3;->A00(LX/BgV;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, LX/Bcc;->A04(LX/Bc3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/BmL;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LX/Bce;->A0U(LX/BmL;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p0, LX/C8N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f080e84

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0409ff

    .line 12
    .line 13
    .line 14
    const v0, 0x7f060613

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/C8P;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/C8P;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/C8P;->A00(LX/C8P;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v2, 0x7f08047e

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0409ff

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060613

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, LX/C8R;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f080d1b

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0409ff

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060613

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    instance-of v0, p0, LX/C8Z;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f080c56

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0409ff

    .line 88
    .line 89
    .line 90
    const v0, 0x7f060613

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    iget-object v1, v2, LX/D6t;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v3}, LX/D26;->A01(LX/D6t;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LX/D26;->A0B()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LX/D26;->A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, v2}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LX/D26;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2, v0, v2}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/C8R;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/D26;->A02:LX/D6t;

    .line 9
    .line 10
    iget-object v1, v2, LX/D6t;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\n"

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/D26;->A01(LX/D6t;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, LX/C8Q;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/D26;->A09()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v0, p0, LX/C8Y;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/C8Y;

    .line 34
    .line 35
    iget-object v0, v1, LX/C8Y;->A00:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/D26;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    instance-of v0, p0, LX/C8a;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, LX/C8a;

    .line 52
    .line 53
    iget-object v0, v1, LX/C8a;->A00:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/C8a;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    instance-of v0, p0, LX/C8b;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, LX/C8b;

    .line 66
    .line 67
    iget-object v0, v1, LX/C8b;->A00:Landroid/app/Application;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/C8b;->A00(Landroid/content/Context;LX/C8b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    instance-of v0, p0, LX/C8Z;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, LX/C8Z;

    .line 80
    .line 81
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/C8Z;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "\n"

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/D26;->A0B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2, v3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/D26;->A02:LX/D6t;

    .line 111
    .line 112
    iget-object v0, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0, v2, v3}, LX/D26;->A01(LX/D6t;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/D26;->A0B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2, v3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/D26;->A02:LX/D6t;

    .line 21
    .line 22
    iget-object v0, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/D26;->A01(LX/D6t;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/D26;->A0B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2, v3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/D26;->A02:LX/D6t;

    .line 21
    .line 22
    iget-object v0, v1, LX/D6t;->A05:LX/D6h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/D6h;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2, v3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, LX/D26;->A01(LX/D6t;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/C8O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C8O;

    .line 6
    .line 7
    iget-object v0, v0, LX/C8O;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121eb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 22
    .line 23
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/D6X;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/C8O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C8O;

    .line 6
    .line 7
    iget-object v0, v0, LX/C8O;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121eb9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 22
    .line 23
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public synthetic A0D()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/C8a;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    instance-of v0, p0, LX/C8Z;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 28
    .line 29
    iget-object v0, v0, LX/D6t;->A06:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/indianchat/infra/stores/protocol/content/DisplayContent;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 1
    .line 2
    iget-object v0, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "*"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "*\n"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/D26;->A02:LX/D6t;

    .line 40
    .line 41
    iget-object v1, v2, LX/D6t;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "\n"

    .line 44
    .line 45
    invoke-static {v2, v1, v0, v3}, LX/D26;->A01(LX/D6t;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/D26;->A02:LX/D6t;

    .line 14
    .line 15
    iget-object v0, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/D26;->A01(LX/D6t;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0H(LX/1DO;LX/7ya;)V
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1R2;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, LX/1R2;

    .line 9
    .line 10
    if-eqz v6, :cond_c

    .line 11
    .line 12
    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v5, p2, LX/7ya;->A01:LX/Bce;

    .line 19
    .line 20
    invoke-static {v5}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/Bcc;->A00(LX/Bcc;)LX/Bc2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    check-cast v0, LX/BmL;

    .line 31
    .line 32
    iget-object v0, v0, LX/BmL;->body_:LX/Bdv;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/Bdv;->DEFAULT_INSTANCE:LX/Bdv;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    check-cast v0, LX/BmL;

    .line 45
    .line 46
    iget-object v0, v0, LX/BmL;->footer_:LX/Bj4;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/Bj4;->DEFAULT_INSTANCE:LX/Bj4;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/BmG;

    .line 77
    .line 78
    sget v0, LX/BmG;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v0, v1, LX/BmG;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v1, LX/BmG;->bitField0_:I

    .line 88
    .line 89
    iput-object v2, v1, LX/BmG;->title_:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, LX/D26;->A0B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, LX/D26;->A0B()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/BmG;

    .line 113
    .line 114
    sget v0, LX/BmG;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v0, v1, LX/BmG;->bitField0_:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    iput v0, v1, LX/BmG;->bitField0_:I

    .line 124
    .line 125
    iput-object v2, v1, LX/BmG;->subtitle_:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_2
    iget-object v2, p0, LX/D26;->A02:LX/D6t;

    .line 129
    .line 130
    iget-object v0, v2, LX/D6t;->A08:LX/D6X;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    iget-object v0, v0, LX/D6X;->A03:[B

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    check-cast v1, LX/BmG;

    .line 145
    .line 146
    sget v0, LX/BmG;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    iput v0, v1, LX/BmG;->mediaCase_:I

    .line 150
    .line 151
    iput-object v7, v1, LX/BmG;->media_:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v3}, LX/Bc2;->A00()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v4, v3}, LX/Bcc;->A02(LX/Bc2;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v3, v2, LX/D6t;->A0H:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/Bdv;

    .line 174
    .line 175
    sget v0, LX/Bdv;->TEXT_FIELD_NUMBER:I

    .line 176
    .line 177
    iget v0, v1, LX/Bdv;->bitField0_:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, v1, LX/Bdv;->bitField0_:I

    .line 182
    .line 183
    iput-object v3, v1, LX/Bdv;->text_:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/BmL;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Bdv;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, LX/BmL;->body_:LX/Bdv;

    .line 201
    .line 202
    iget v0, v1, LX/BmL;->bitField0_:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    iput v0, v1, LX/BmL;->bitField0_:I

    .line 207
    .line 208
    :cond_4
    iget-object v2, v2, LX/D6t;->A0I:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/Bj4;

    .line 223
    .line 224
    sget v0, LX/Bj4;->AUDIO_MESSAGE_FIELD_NUMBER:I

    .line 225
    .line 226
    iget v0, v1, LX/Bj4;->bitField0_:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    iput v0, v1, LX/Bj4;->bitField0_:I

    .line 231
    .line 232
    iput-object v2, v1, LX/Bj4;->text_:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/BmL;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/Bj4;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, LX/BmL;->footer_:LX/Bj4;

    .line 250
    .line 251
    iget v0, v1, LX/BmL;->bitField0_:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x4

    .line 254
    .line 255
    iput v0, v1, LX/BmL;->bitField0_:I

    .line 256
    .line 257
    :cond_5
    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v3, v0, LX/D6t;->A05:LX/D6h;

    .line 264
    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    .line 269
    check-cast v0, LX/BmL;

    .line 270
    .line 271
    iget-object v0, v0, LX/BmL;->bloksWidget_:LX/BjO;

    .line 272
    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    sget-object v0, LX/BjO;->DEFAULT_INSTANCE:LX/BjO;

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v2, v3, LX/D6h;->A03:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/BjO;

    .line 290
    .line 291
    sget v0, LX/BjO;->DATA_FIELD_NUMBER:I

    .line 292
    .line 293
    iget v0, v1, LX/BjO;->bitField0_:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    iput v0, v1, LX/BjO;->bitField0_:I

    .line 298
    .line 299
    iput-object v2, v1, LX/BjO;->uuid_:Ljava/lang/String;

    .line 300
    .line 301
    :cond_7
    iget-object v2, v3, LX/D6h;->A00:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/BjO;

    .line 310
    .line 311
    sget v0, LX/BjO;->DATA_FIELD_NUMBER:I

    .line 312
    .line 313
    iget v0, v1, LX/BjO;->bitField0_:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    iput v0, v1, LX/BjO;->bitField0_:I

    .line 318
    .line 319
    iput-object v2, v1, LX/BjO;->data_:Ljava/lang/String;

    .line 320
    .line 321
    :cond_8
    iget-object v2, v3, LX/D6h;->A02:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/BjO;

    .line 330
    .line 331
    sget v0, LX/BjO;->DATA_FIELD_NUMBER:I

    .line 332
    .line 333
    iget v0, v1, LX/BjO;->bitField0_:I

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x4

    .line 336
    .line 337
    iput v0, v1, LX/BjO;->bitField0_:I

    .line 338
    .line 339
    iput-object v2, v1, LX/BjO;->type_:Ljava/lang/String;

    .line 340
    .line 341
    :cond_9
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/BjO;

    .line 346
    .line 347
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/BmL;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, LX/BmL;->bloksWidget_:LX/BjO;

    .line 357
    .line 358
    iget v0, v1, LX/BmL;->bitField0_:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x8

    .line 361
    .line 362
    iput v0, v1, LX/BmL;->bitField0_:I

    .line 363
    .line 364
    :cond_a
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    iget-object v0, p0, LX/D26;->A01:LX/82E;

    .line 371
    .line 372
    invoke-static {v4, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 377
    .line 378
    check-cast v1, LX/BmL;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v0, v1, LX/BmL;->contextInfo_:LX/6xf;

    .line 384
    .line 385
    iget v0, v1, LX/BmL;->bitField0_:I

    .line 386
    .line 387
    or-int/lit16 v0, v0, 0x100

    .line 388
    .line 389
    iput v0, v1, LX/BmL;->bitField0_:I

    .line 390
    .line 391
    :cond_b
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/BmL;

    .line 396
    .line 397
    invoke-virtual {v5, v0}, LX/Bce;->A0U(LX/BmL;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    return-void

    .line 401
    :cond_d
    if-nez v1, :cond_3

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_e
    const/4 v1, 0x1

    .line 406
    goto/16 :goto_0
.end method

.method public A0I()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/C8W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v3, p0

    .line 7
    instance-of v0, p0, LX/C8M;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LX/C8c;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v3, LX/C8c;

    .line 16
    .line 17
    instance-of v0, v3, LX/C8Y;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    instance-of v0, v3, LX/C8a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v3, LX/C8a;

    .line 26
    .line 27
    iget-object v0, v3, LX/C8a;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x5a1d

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_1
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    instance-of v0, v3, LX/C8Z;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v3, LX/C8Z;

    .line 55
    .line 56
    iget-object v0, v3, LX/C8Z;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x5a1e

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v3, LX/D26;->A02:LX/D6t;

    .line 66
    .line 67
    iget v1, v2, LX/D6t;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    const-string v0, "galaxy_message"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, v2, LX/D6t;->A09:LX/D6k;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget v1, v0, LX/D6k;->A04:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    :cond_6
    iget-object v0, v2, LX/D6t;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v3, LX/C8c;->A00:LX/07r;

    .line 104
    .line 105
    const/16 v0, 0x1240

    .line 106
    .line 107
    goto :goto_0
.end method

.method public synthetic A0J()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/C8a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method
