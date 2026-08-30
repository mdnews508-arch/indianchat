.class public abstract LX/Gt2;
.super LX/IGz;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/IGD;

.field public final A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(LX/IGD;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Gt2;->A05:Ljava/text/DateFormat;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gt2;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gt2;->A01:LX/IGD;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1250d3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gt2;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/Igz;

    .line 24
    .line 25
    invoke-direct {v0, p3, v1, p0}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gt2;->A03:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Gsv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Gsv;

    .line 6
    .line 7
    iget-object v1, v2, LX/Gsv;->A01:LX/ILo;

    .line 8
    .line 9
    iget-object v0, v2, LX/Gsv;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/ILo;->A00:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, v2, LX/Gsv;->A00:LX/HT2;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HT2;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v4, p0

    .line 24
    check-cast v4, LX/Gsw;

    .line 25
    .line 26
    iget v1, v4, LX/Gsw;->$t:I

    .line 27
    .line 28
    iget-object v3, v4, LX/Gsw;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/ILp;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v0, v3, LX/ILp;->A01:Ljava/lang/Long;

    .line 36
    .line 37
    :goto_0
    iget-object v2, v4, LX/Gsw;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    iget-object v1, v4, LX/Gsw;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    iget-object v0, v4, LX/Gsw;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/HT2;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1}, LX/ILp;->A01(LX/HT2;LX/ILp;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-object v0, v3, LX/ILp;->A02:Ljava/lang/Long;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public A01(Ljava/lang/Long;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Gsv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Gsv;

    .line 6
    .line 7
    iget-object v2, v3, LX/Gsv;->A01:LX/ILo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/ILo;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/ILo;->A00:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v3, LX/Gsv;->A00:LX/HT2;

    .line 18
    .line 19
    iget-object v0, v2, LX/ILo;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/HT2;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/ILo;->CKo(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, p0

    .line 34
    check-cast v4, LX/Gsw;

    .line 35
    .line 36
    iget v0, v4, LX/Gsw;->$t:I

    .line 37
    .line 38
    iget-object v3, v4, LX/Gsw;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/ILp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object p1, v3, LX/ILp;->A01:Ljava/lang/Long;

    .line 45
    .line 46
    :goto_1
    iget-object v2, v4, LX/Gsw;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    iget-object v1, v4, LX/Gsw;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget-object v0, v4, LX/Gsw;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/HT2;

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v1}, LX/ILp;->A01(LX/HT2;LX/ILp;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput-object p1, v3, LX/ILp;->A02:Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_1
.end method
