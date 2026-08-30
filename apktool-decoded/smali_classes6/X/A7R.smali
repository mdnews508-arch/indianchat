.class public final LX/A7R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7R;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x14089

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A7R;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-static {v0}, LX/AfM;->A01(I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A7R;->A02:LX/00l;

    .line 25
    .line 26
    return-void
.end method

.method private final A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0aj;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1}, LX/0aj;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/AeR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/A7R;->A02:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, ""

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v1, v1, v3, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public A01(LX/9V6;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A7R;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9j9;->A00:LX/09Q;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    if-ne v1, v4, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9j9;->A01:LX/09P;

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "0123456789ABCDEFGHJKLMNPQRSTVWXYZ"

    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-direct {p0, v2, v1}, LX/A7R;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/A7R;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9t3;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/9t3;->A00(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "[un-pin] generated key rejected by constraints, using legacy key"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const-string v0, "0123456789"

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, LX/A7R;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    return-object v1

    .line 87
    :cond_2
    const-string v1, "0123456789"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
