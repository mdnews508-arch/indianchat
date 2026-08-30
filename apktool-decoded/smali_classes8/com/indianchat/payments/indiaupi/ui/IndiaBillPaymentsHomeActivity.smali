.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;
.super LX/Evi;
.source ""

# interfaces
.implements LX/GMJ;
.implements LX/GJk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:I

.field public A06:LX/08R;

.field public A07:LX/E5N;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/FYL;

.field public final A0B:LX/0s3;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/Elx;

.field public final A0F:LX/FKE;

.field public volatile A0G:I

.field public volatile A0H:LX/FAo;

.field public volatile A0I:Ljava/util/List;

.field public volatile A0J:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Evi;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Elx;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0E:LX/Elx;

    .line 13
    .line 14
    const v0, 0x1c277

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FYL;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0A:LX/FYL;

    .line 24
    .line 25
    const v0, 0x1c28a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A09:LX/05C;

    .line 33
    .line 34
    const v0, 0x1c289

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A08:LX/05C;

    .line 42
    .line 43
    const-string v2, "payment"

    .line 44
    .line 45
    const-string v1, "IN"

    .line 46
    .line 47
    const-string v0, "IndiaBillPaymentsHomeActivity"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0B:LX/0s3;

    .line 54
    .line 55
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0D:LX/00l;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0C:LX/00l;

    .line 70
    .line 71
    iget-object v4, p0, LX/0I6;->A05:LX/089;

    .line 72
    .line 73
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x12c

    .line 77
    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    new-instance v0, LX/FKE;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v2, v3}, LX/FKE;-><init>(LX/089;Ljava/util/concurrent/TimeUnit;J)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0F:LX/FKE;

    .line 86
    .line 87
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0I:Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0J:Ljava/util/List;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:Ljava/util/List;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:Ljava/util/List;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:Ljava/util/List;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:I

    .line 105
    .line 106
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0C:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:Z

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/E5N;

    .line 24
    .line 25
    const-string v2, "categoriesAdapter"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0J:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0I:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LX/E5N;->A00:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/E5N;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public static final A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/E5N;

    .line 16
    .line 17
    const-string v2, "categoriesAdapter"

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v3, LX/E5N;->A00:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/E5N;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public static final A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FbY;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f12060d

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x44bb

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/FhB;

    .line 43
    .line 44
    iget-object v0, v0, LX/FhB;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v4}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 57
    .line 58
    :cond_1
    iput-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0J:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v1, "recent-billers-group"

    .line 75
    .line 76
    new-instance v0, LX/EjO;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1}, LX/EjO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/FhB;

    .line 99
    .line 100
    new-instance v0, LX/EjM;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/EjM;-><init>(LX/FhB;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method

.method public static final A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "search_result_number"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe4

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "bill_payment_home"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0H:LX/FAo;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0G:I

    .line 6
    .line 7
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:I

    .line 8
    .line 9
    if-eq v0, v6, :cond_1

    .line 10
    .line 11
    iput v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:I

    .line 12
    .line 13
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x44bb

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:LX/08R;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "serialExecutor"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    new-instance v1, LX/G9U;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v1 .. v7}, LX/G9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public BwR(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0G:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0G:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0F:LX/FKE;

    .line 20
    .line 21
    iget-object v1, v0, LX/FKE;->A02:LX/0GB;

    .line 22
    .line 23
    iget-object v0, v0, LX/FKE;->A03:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:Z

    .line 29
    .line 30
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0I:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-boolean v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:Z

    .line 54
    .line 55
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0F:LX/FKE;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v0, LX/GBa;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/GBa;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/FKE;->A00()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Evi;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e009e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b351c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0D:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1205ef

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/25p;->A0A(LX/0Hr;)LX/0VM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, LX/0VM;->A0W(Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f122f0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b0930

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0E:LX/Elx;

    .line 64
    .line 65
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/E5N;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, v2}, LX/E5N;-><init>(LX/07r;LX/GJk;LX/Elx;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/E5N;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/E5N;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "categoriesAdapter"

    .line 90
    .line 91
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 100
    .line 101
    new-instance v0, LX/08R;

    .line 102
    .line 103
    invoke-direct {v0, v1, v4}, LX/08R;-><init>(LX/07s;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:LX/08R;

    .line 107
    .line 108
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, p0, v0}, LX/GAg;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A09:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/G2G;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-instance v3, LX/G0Z;

    .line 124
    .line 125
    invoke-direct {v3, p0, v0}, LX/G0Z;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object v1, v4, LX/G2G;->A04:LX/07s;

    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    invoke-static {v1, v3, v4, v2, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Evi;->A0v(Landroid/content/Context;Landroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/DxO;->A0v(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0F:LX/FKE;

    .line 1
    .line 2
    iget-object v1, v0, LX/FKE;->A02:LX/0GB;

    .line 3
    .line 4
    iget-object v0, v0, LX/FKE;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0G:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0G:I

    .line 14
    .line 15
    invoke-super {p0}, LX/Evi;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v0, 0x5fb62be3

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x102002c

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Evi;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return v7

    .line 18
    :cond_0
    const v0, 0x7f0b1eb5

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xe2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "bill_payment_home"

    .line 30
    .line 31
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->onSearchRequested()Z

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :cond_1
    const v0, 0x7f0b1e7e

    .line 44
    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Evi;->A5J()V

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_2
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A08:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/G2F;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, LX/G2F;->A02(LX/G2F;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 0
    const v0, 0x7f0b3b03

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x60af3f46

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method
