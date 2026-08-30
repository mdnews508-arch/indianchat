.class public LX/B05;
.super LX/051;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/B05;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/B05;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/B05;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/A1D;

    .line 5
    .line 6
    invoke-static {p2}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/A1D;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fillFormWithPaymentEntry: credentialId="

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AutofillService"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p4, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    check-cast p1, LX/9jr;

    .line 39
    .line 40
    check-cast p2, LX/Acb;

    .line 41
    .line 42
    check-cast p3, LX/9wZ;

    .line 43
    .line 44
    iget v2, p3, LX/9wZ;->A00:I

    .line 45
    .line 46
    check-cast p4, LX/9wa;

    .line 47
    .line 48
    iget v1, p4, LX/9wa;->A00:I

    .line 49
    .line 50
    iget-object v3, p0, LX/B05;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/APa;

    .line 53
    .line 54
    iget-object v0, v3, LX/APa;->A04:LX/B3r;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, v2, v1}, LX/B3r;->CIj(LX/9jr;LX/Acb;II)LX/B7r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, LX/APk;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v3, LX/APa;->A00:LX/9tO;

    .line 65
    .line 66
    new-instance v0, LX/9tO;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/9tO;-><init>(LX/B3M;LX/9tO;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/APa;->A00:LX/9tO;

    .line 72
    .line 73
    iget-object v1, v0, LX/9tO;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-interface {v2}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0
.end method
