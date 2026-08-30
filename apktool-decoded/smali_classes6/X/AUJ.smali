.class public abstract LX/AUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6q;


# static fields
.field public static final A0I:LX/0aj;

.field public static final A0J:LX/0aj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:LX/00s;

.field public final A07:LX/B6W;

.field public final A08:LX/B7Q;

.field public final A09:LX/9sF;

.field public final A0A:LX/0FJ;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/01y;

.field public final A0F:LX/0nf;

.field public final A0G:LX/0FL;

.field public final A0H:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x1f

    .line 2
    .line 3
    new-instance v0, LX/0aj;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/AUJ;->A0J:LX/0aj;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v1, 0x95

    .line 12
    .line 13
    new-instance v0, LX/0aj;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/AUJ;->A0I:LX/0aj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/00s;LX/0nf;LX/B6W;LX/B7Q;LX/9sF;LX/0FL;LX/0FJ;LX/089;LX/01y;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AUJ;->A09:LX/9sF;

    .line 4
    .line 5
    iput-object p1, p0, LX/AUJ;->A06:LX/00s;

    .line 6
    .line 7
    iput-object p2, p0, LX/AUJ;->A0F:LX/0nf;

    .line 8
    .line 9
    iput-object p8, p0, LX/AUJ;->A0H:LX/089;

    .line 10
    .line 11
    iput-object p7, p0, LX/AUJ;->A0A:LX/0FJ;

    .line 12
    .line 13
    iput-object p6, p0, LX/AUJ;->A0G:LX/0FL;

    .line 14
    .line 15
    iput-object p3, p0, LX/AUJ;->A07:LX/B6W;

    .line 16
    .line 17
    iput-object p9, p0, LX/AUJ;->A0E:LX/01y;

    .line 18
    .line 19
    iput-object p4, p0, LX/AUJ;->A08:LX/B7Q;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v0, 0xab

    .line 23
    .line 24
    invoke-virtual {p7, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    iput-boolean v2, p0, LX/AUJ;->A05:Z

    .line 45
    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AUJ;->A0C:LX/00l;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p0, v0}, LX/AfS;->A01(Ljava/lang/Object;I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AUJ;->A0B:LX/00l;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/AUJ;->A02:I

    .line 63
    .line 64
    iput v0, p0, LX/AUJ;->A01:I

    .line 65
    .line 66
    iput v0, p0, LX/AUJ;->A00:I

    .line 67
    .line 68
    iput v0, p0, LX/AUJ;->A04:I

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {p0, v0}, LX/AfS;->A01(Ljava/lang/Object;I)LX/00m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AUJ;->A0D:LX/00l;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/B26;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/AU2;->A00:LX/AU2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "fail_incorrect"

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    sget-object v0, LX/ATz;->A00:LX/ATz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v3, "fail_client_too_old"

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    instance-of v0, p0, LX/ATp;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v2, "CommonAgeCollector Unexpected error type: "

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/ATp;

    .line 35
    .line 36
    iget-object v1, v0, LX/ATp;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_6

    .line 41
    .line 42
    const-string v3, "bad_request"

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    instance-of v0, p0, LX/ATk;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v3, "fail_banned"

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    sget-object v0, LX/AU1;->A00:LX/AU1;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v3, "fail_guess_too_many"

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_4
    sget-object v0, LX/AU3;->A00:LX/AU3;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v3, "fail_mismatch"

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_5
    sget-object v0, LX/AU0;->A00:LX/AU0;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string v3, "fail_guess_too_fast"

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v2, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public static final A01(LX/AUJ;I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/AUJ;->A0I:LX/0aj;

    .line 1
    .line 2
    iget v1, v0, LX/0ah;->A00:I

    .line 3
    .line 4
    iget v0, v0, LX/0ah;->A01:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, LX/AUJ;->A0A:LX/0FJ;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/AUJ;->A03:Z

    .line 15
    .line 16
    const v0, 0x7f1202cb

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1202cc

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final A02(I)Z
    .locals 3

    .line 0
    iget v0, p0, LX/AUJ;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AUJ;->A05()LX/0nf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0nf;->Ahu()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/AUJ;->A01:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/AUJ;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    iget-object v0, p0, LX/AUJ;->A0A:LX/0FJ;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/AUJ;->A05()LX/0nf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/0nf;->Ahu()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    if-lt p1, v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    return v2
.end method

.method public static final A03(LX/AUJ;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AUJ;->A05()LX/0nf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0nf;->Ahu()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/AUJ;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Ljava/util/Calendar;

    .line 7
    .line 8
    iget v0, p0, LX/AUJ;->A02:I

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    if-eq v0, v5, :cond_3

    .line 12
    .line 13
    iget v3, p0, LX/AUJ;->A01:I

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :cond_0
    iget v2, p0, LX/AUJ;->A00:I

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    :try_start_0
    iget-object v4, p0, LX/AUJ;->A09:LX/9sF;

    .line 32
    .line 33
    iget v1, p0, LX/AUJ;->A02:I

    .line 34
    .line 35
    new-instance v0, LX/AfO;

    .line 36
    .line 37
    invoke-direct {v0, v6}, LX/AfO;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v3, v2}, LX/9sF;->A00(Lkotlin/jvm/functions/Function0;III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, LX/AUJ;->A05()LX/0nf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/0nf;->Ahu()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    if-lt v1, v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, LX/AUJ;->A00:I

    .line 56
    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    iget v0, p0, LX/AUJ;->A01:I

    .line 60
    .line 61
    if-ne v0, v5, :cond_2

    .line 62
    .line 63
    iget v3, p0, LX/AUJ;->A02:I

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->getMinimum(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getMinimum(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/AfO;

    .line 74
    .line 75
    invoke-direct {v0, v6}, LX/AfO;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v3, v2, v1}, LX/9sF;->A00(Lkotlin/jvm/functions/Function0;III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const-string v0, "CommonAgeCollector/Invalid date selected"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v5
.end method

.method public A05()LX/0nf;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9FC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9FC;

    .line 6
    .line 7
    iget-object v0, v0, LX/9FC;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/AUJ;->A0F:LX/0nf;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/AUJ;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/AUJ;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/AUJ;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const v1, 0x7f1202bf

    .line 16
    .line 17
    .line 18
    const-string v2, "dd / MM"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/AUJ;->A0A:LX/0FJ;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/AUJ;->A06:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v1, 0x7f1202be

    .line 59
    .line 60
    .line 61
    const-string v2, "MM / dd"

    .line 62
    .line 63
    goto :goto_0
.end method

.method public AJJ()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/AUJ;->A0A:LX/0FJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0xab

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iput-boolean v2, p0, LX/AUJ;->A05:Z

    .line 26
    .line 27
    return v2
.end method

.method public Aav()LX/A10;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/AUJ;->A06:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Ljava/util/Calendar;

    .line 9
    .line 10
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v7, LX/AUJ;->A02:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getMinimum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v2, v7, LX/AUJ;->A02:I

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    new-instance v6, LX/A10;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v15}, LX/A10;-><init>(IIIJJJ)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method public Al4()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit16 v0, v2, -0x95

    .line 23
    .line 24
    new-instance v1, LX/0aj;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/0aj;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AUJ;->A0A:LX/0FJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v2
.end method

.method public AoO()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AUJ;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BOy()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/AUJ;->A0B:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, LX/A1f;

    .line 14
    .line 15
    iget v9, v2, LX/AUJ;->A02:I

    .line 16
    .line 17
    invoke-virtual {v2}, LX/AUJ;->A06()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    iget v10, v3, LX/A1f;->A02:I

    .line 26
    .line 27
    iget v11, v3, LX/A1f;->A01:I

    .line 28
    .line 29
    iget v12, v3, LX/A1f;->A00:I

    .line 30
    .line 31
    iget-object v7, v3, LX/A1f;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v3, LX/A1f;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v13, v3, LX/A1f;->A0A:Z

    .line 36
    .line 37
    iget-boolean v15, v3, LX/A1f;->A08:Z

    .line 38
    .line 39
    iget-boolean v3, v3, LX/A1f;->A0C:Z

    .line 40
    .line 41
    new-instance v4, LX/A1f;

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    invoke-direct/range {v4 .. v17}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void
.end method

.method public BV8()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AUJ;->A08:LX/B7Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7Q;->BN6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/AUJ;->A05()LX/0nf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ng;

    .line 13
    .line 14
    invoke-static {v0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_showing_u13_ban_dialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public BVy(LX/0Xd;LX/0YX;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/AUJ;->A0B:LX/00l;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    invoke-static/range {v29 .. v29}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    :cond_0
    invoke-interface {v13}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    move-object v0, v12

    .line 15
    check-cast v0, LX/A1f;

    .line 16
    .line 17
    invoke-virtual {v14}, LX/AUJ;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v23

    .line 21
    iget v15, v0, LX/A1f;->A03:I

    .line 22
    .line 23
    iget-object v11, v0, LX/A1f;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget v10, v0, LX/A1f;->A02:I

    .line 26
    .line 27
    iget v9, v0, LX/A1f;->A01:I

    .line 28
    .line 29
    iget-object v8, v0, LX/A1f;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, LX/A1f;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, LX/A1f;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v5, v0, LX/A1f;->A0A:Z

    .line 36
    .line 37
    iget-boolean v4, v0, LX/A1f;->A0B:Z

    .line 38
    .line 39
    iget-boolean v3, v0, LX/A1f;->A08:Z

    .line 40
    .line 41
    iget-boolean v2, v0, LX/A1f;->A09:Z

    .line 42
    .line 43
    iget-boolean v1, v0, LX/A1f;->A0C:Z

    .line 44
    .line 45
    new-instance v0, LX/A1f;

    .line 46
    .line 47
    move/from16 v26, v3

    .line 48
    .line 49
    move/from16 v27, v2

    .line 50
    .line 51
    move/from16 v28, v1

    .line 52
    .line 53
    move/from16 v24, v5

    .line 54
    .line 55
    move/from16 v25, v4

    .line 56
    .line 57
    move/from16 v22, v9

    .line 58
    .line 59
    move/from16 v21, v10

    .line 60
    .line 61
    move/from16 v20, v15

    .line 62
    .line 63
    move-object/from16 v19, v6

    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    move-object/from16 v17, v8

    .line 68
    .line 69
    move-object/from16 v16, v11

    .line 70
    .line 71
    move-object v15, v0

    .line 72
    invoke-direct/range {v15 .. v28}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v13, v12, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    invoke-static {v14, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v29 .. v29}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public BXE(LX/0Xd;I)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/AUJ;->A0B:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/A1f;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    iget v9, v0, LX/A1f;->A03:I

    .line 19
    .line 20
    iget-object v5, v0, LX/A1f;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget v10, v0, LX/A1f;->A02:I

    .line 23
    .line 24
    iget v11, v0, LX/A1f;->A01:I

    .line 25
    .line 26
    iget v12, v0, LX/A1f;->A00:I

    .line 27
    .line 28
    iget-object v7, v0, LX/A1f;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v14, v0, LX/A1f;->A0B:Z

    .line 31
    .line 32
    new-instance v4, LX/A1f;

    .line 33
    .line 34
    move/from16 v17, v15

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    invoke-direct/range {v4 .. v17}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, LX/AUJ;->A0E:LX/01y;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/AnF;

    .line 52
    .line 53
    move/from16 v4, p2

    .line 54
    .line 55
    invoke-direct {v0, v3, v6, v4, v1}, LX/AnF;-><init>(LX/AUJ;LX/0Xd;II)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public BcO(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AUJ;->A05()LX/0nf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0nf;->BXD(LX/0Xd;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Bei(LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUJ;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v4, v3, :cond_c

    .line 8
    .line 9
    iget v7, v0, LX/AUJ;->A02:I

    .line 10
    .line 11
    iget v6, v0, LX/AUJ;->A01:I

    .line 12
    .line 13
    iget v5, v0, LX/AUJ;->A00:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    new-instance v1, LX/AfO;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/AfO;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/AfO;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LX/AfO;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v1, v7, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_c

    .line 40
    .line 41
    const/16 v1, 0x95

    .line 42
    .line 43
    if-le v4, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LX/AUJ;->A0B:LX/00l;

    .line 46
    .line 47
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, LX/A1f;

    .line 57
    .line 58
    iget-object v4, v0, LX/AUJ;->A0A:LX/0FJ;

    .line 59
    .line 60
    const v1, 0x7f1202d0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v10, v5, LX/A1f;->A03:I

    .line 70
    .line 71
    iget-object v6, v5, LX/A1f;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget v11, v5, LX/A1f;->A02:I

    .line 74
    .line 75
    iget v12, v5, LX/A1f;->A01:I

    .line 76
    .line 77
    iget v13, v5, LX/A1f;->A00:I

    .line 78
    .line 79
    iget-boolean v14, v5, LX/A1f;->A0A:Z

    .line 80
    .line 81
    iget-boolean v15, v5, LX/A1f;->A0B:Z

    .line 82
    .line 83
    iget-boolean v1, v5, LX/A1f;->A08:Z

    .line 84
    .line 85
    new-instance v5, LX/A1f;

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move/from16 v18, v17

    .line 91
    .line 92
    invoke-direct/range {v5 .. v18}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    iget v1, v0, LX/AUJ;->A02:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, LX/AUJ;->A0B:LX/00l;

    .line 109
    .line 110
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, LX/A1f;

    .line 120
    .line 121
    iget-object v6, v0, LX/AUJ;->A0A:LX/0FJ;

    .line 122
    .line 123
    iget-boolean v2, v0, LX/AUJ;->A03:Z

    .line 124
    .line 125
    const v1, 0x7f1202cd

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const v1, 0x7f1202ce

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v6, v1}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    iget v11, v5, LX/A1f;->A03:I

    .line 140
    .line 141
    iget-object v7, v5, LX/A1f;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget v12, v5, LX/A1f;->A02:I

    .line 144
    .line 145
    iget v13, v5, LX/A1f;->A01:I

    .line 146
    .line 147
    iget v14, v5, LX/A1f;->A00:I

    .line 148
    .line 149
    iget-boolean v15, v5, LX/A1f;->A0A:Z

    .line 150
    .line 151
    iget-boolean v2, v5, LX/A1f;->A0B:Z

    .line 152
    .line 153
    iget-boolean v1, v5, LX/A1f;->A08:Z

    .line 154
    .line 155
    new-instance v6, LX/A1f;

    .line 156
    .line 157
    move-object v10, v8

    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    move/from16 v17, v1

    .line 161
    .line 162
    move/from16 v19, v18

    .line 163
    .line 164
    invoke-direct/range {v6 .. v19}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4, v6}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v0, v0, LX/AUJ;->A07:LX/B6W;

    .line 174
    .line 175
    invoke-interface {v0}, LX/B6W;->BSC()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v0, v4}, LX/AUJ;->A03(LX/AUJ;I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget v1, v0, LX/AUJ;->A01:I

    .line 186
    .line 187
    if-eq v1, v3, :cond_6

    .line 188
    .line 189
    iget v1, v0, LX/AUJ;->A00:I

    .line 190
    .line 191
    if-ne v1, v3, :cond_9

    .line 192
    .line 193
    :cond_6
    iget-object v1, v0, LX/AUJ;->A0B:LX/00l;

    .line 194
    .line 195
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_7
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v5, v4

    .line 204
    check-cast v5, LX/A1f;

    .line 205
    .line 206
    iget v13, v0, LX/AUJ;->A00:I

    .line 207
    .line 208
    iget v12, v0, LX/AUJ;->A01:I

    .line 209
    .line 210
    iget-object v6, v0, LX/AUJ;->A0A:LX/0FJ;

    .line 211
    .line 212
    iget-boolean v2, v0, LX/AUJ;->A03:Z

    .line 213
    .line 214
    const v1, 0x7f1202c8

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    const v1, 0x7f1202c9

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v6, v1}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    iget v11, v5, LX/A1f;->A03:I

    .line 229
    .line 230
    iget-object v7, v5, LX/A1f;->A04:Ljava/lang/String;

    .line 231
    .line 232
    iget v14, v5, LX/A1f;->A00:I

    .line 233
    .line 234
    iget-boolean v15, v5, LX/A1f;->A0A:Z

    .line 235
    .line 236
    iget-boolean v2, v5, LX/A1f;->A0B:Z

    .line 237
    .line 238
    iget-boolean v1, v5, LX/A1f;->A08:Z

    .line 239
    .line 240
    new-instance v6, LX/A1f;

    .line 241
    .line 242
    move-object v10, v8

    .line 243
    move/from16 v16, v2

    .line 244
    .line 245
    move/from16 v17, v1

    .line 246
    .line 247
    move/from16 v19, v18

    .line 248
    .line 249
    invoke-direct/range {v6 .. v19}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v4, v6}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v0, v0, LX/AUJ;->A07:LX/B6W;

    .line 259
    .line 260
    invoke-interface {v0}, LX/B6W;->BRK()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    instance-of v1, v0, LX/9FC;

    .line 266
    .line 267
    move-object/from16 v5, p1

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, LX/9F6;

    .line 273
    .line 274
    instance-of v1, v3, LX/9Eq;

    .line 275
    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3}, LX/AUJ;->A05()LX/0nf;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, LX/0nf;->Ahu()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x12

    .line 286
    .line 287
    if-ge v4, v1, :cond_a

    .line 288
    .line 289
    const/16 v1, 0xd

    .line 290
    .line 291
    if-ge v4, v1, :cond_b

    .line 292
    .line 293
    invoke-interface {v2}, LX/0nf;->BDy()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    :cond_a
    iget-object v1, v3, LX/9F6;->A00:LX/0Fs;

    .line 300
    .line 301
    invoke-virtual {v1}, LX/0Fs;->A02()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/16 v1, 0x20

    .line 306
    .line 307
    if-eq v2, v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0, v5, v4}, LX/AUJ;->BXE(LX/0Xd;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 314
    .line 315
    if-ne v1, v0, :cond_1

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_b
    iget-object v0, v0, LX/AUJ;->A0C:LX/00l;

    .line 319
    .line 320
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0Ye;

    .line 325
    .line 326
    new-instance v0, LX/AUM;

    .line 327
    .line 328
    invoke-direct {v0, v4}, LX/AUM;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v0, v5}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_1

    .line 336
    :cond_c
    iget v2, v0, LX/AUJ;->A02:I

    .line 337
    .line 338
    iget-object v1, v0, LX/AUJ;->A0B:LX/00l;

    .line 339
    .line 340
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v2, v3, :cond_e

    .line 345
    .line 346
    :cond_d
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v5, v3

    .line 351
    check-cast v5, LX/A1f;

    .line 352
    .line 353
    iget-object v4, v0, LX/AUJ;->A0A:LX/0FJ;

    .line 354
    .line 355
    const v2, 0x7f1202d0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/4 v8, 0x0

    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    iget v10, v5, LX/A1f;->A03:I

    .line 366
    .line 367
    iget-object v6, v5, LX/A1f;->A04:Ljava/lang/String;

    .line 368
    .line 369
    iget v11, v5, LX/A1f;->A02:I

    .line 370
    .line 371
    iget v12, v5, LX/A1f;->A01:I

    .line 372
    .line 373
    iget v13, v5, LX/A1f;->A00:I

    .line 374
    .line 375
    iget-boolean v14, v5, LX/A1f;->A0A:Z

    .line 376
    .line 377
    iget-boolean v15, v5, LX/A1f;->A0B:Z

    .line 378
    .line 379
    iget-boolean v2, v5, LX/A1f;->A08:Z

    .line 380
    .line 381
    new-instance v5, LX/A1f;

    .line 382
    .line 383
    move-object v9, v8

    .line 384
    move/from16 v16, v2

    .line 385
    .line 386
    move/from16 v18, v17

    .line 387
    .line 388
    invoke-direct/range {v5 .. v18}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v3, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v5, v3

    .line 404
    check-cast v5, LX/A1f;

    .line 405
    .line 406
    iget-object v4, v0, LX/AUJ;->A0A:LX/0FJ;

    .line 407
    .line 408
    const v2, 0x7f1202c8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/4 v7, 0x0

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    iget v10, v5, LX/A1f;->A03:I

    .line 419
    .line 420
    iget-object v6, v5, LX/A1f;->A04:Ljava/lang/String;

    .line 421
    .line 422
    iget v11, v5, LX/A1f;->A02:I

    .line 423
    .line 424
    iget v12, v5, LX/A1f;->A01:I

    .line 425
    .line 426
    iget v13, v5, LX/A1f;->A00:I

    .line 427
    .line 428
    iget-boolean v14, v5, LX/A1f;->A0A:Z

    .line 429
    .line 430
    iget-boolean v15, v5, LX/A1f;->A0B:Z

    .line 431
    .line 432
    iget-boolean v2, v5, LX/A1f;->A08:Z

    .line 433
    .line 434
    new-instance v5, LX/A1f;

    .line 435
    .line 436
    move-object v9, v7

    .line 437
    move/from16 v16, v2

    .line 438
    .line 439
    move/from16 v18, v17

    .line 440
    .line 441
    invoke-direct/range {v5 .. v18}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v3, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    goto/16 :goto_0
.end method

.method public Bgb(III)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/AUJ;->A08:LX/B7Q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/B7Q;->BKM()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    move/from16 v6, p1

    .line 10
    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AUJ;->A05()LX/0nf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LX/0nf;->BDy()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput v6, v0, LX/AUJ;->A02:I

    .line 28
    .line 29
    iput v4, v0, LX/AUJ;->A01:I

    .line 30
    .line 31
    iput v3, v0, LX/AUJ;->A00:I

    .line 32
    .line 33
    iget-object v2, v0, LX/AUJ;->A06:LX/00s;

    .line 34
    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {v2, v6, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LX/AUJ;->A0B:LX/00l;

    .line 45
    .line 46
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, LX/A1f;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/AUJ;->A04()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget v11, v0, LX/AUJ;->A02:I

    .line 62
    .line 63
    invoke-virtual {v0}, LX/AUJ;->A06()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v12, v0, LX/AUJ;->A01:I

    .line 68
    .line 69
    iget v13, v0, LX/AUJ;->A00:I

    .line 70
    .line 71
    invoke-static {v0, v14}, LX/AUJ;->A01(LX/AUJ;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v0, v14}, LX/AUJ;->A03(LX/AUJ;I)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-interface {v5}, LX/B7Q;->BJB()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, LX/25p;->A1U(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    iget-boolean v15, v4, LX/A1f;->A0A:Z

    .line 91
    .line 92
    iget-boolean v4, v4, LX/A1f;->A09:Z

    .line 93
    .line 94
    new-instance v6, LX/A1f;

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    move/from16 v18, v4

    .line 98
    .line 99
    invoke-direct/range {v6 .. v19}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2, v6}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, LX/AUJ;->A04()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-object v2, LX/AUJ;->A0I:LX/0aj;

    .line 113
    .line 114
    iget v3, v2, LX/0ah;->A00:I

    .line 115
    .line 116
    iget v2, v2, LX/0ah;->A01:I

    .line 117
    .line 118
    if-gt v4, v2, :cond_3

    .line 119
    .line 120
    if-gt v3, v4, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iput v6, v0, LX/AUJ;->A02:I

    .line 124
    .line 125
    iput v4, v0, LX/AUJ;->A01:I

    .line 126
    .line 127
    iput v3, v0, LX/AUJ;->A00:I

    .line 128
    .line 129
    iget-object v2, v0, LX/AUJ;->A06:LX/00s;

    .line 130
    .line 131
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Calendar;

    .line 136
    .line 137
    invoke-virtual {v2, v6, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, LX/AUJ;->A0B:LX/00l;

    .line 141
    .line 142
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v4, v2

    .line 151
    check-cast v4, LX/A1f;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/AUJ;->A04()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v9, v0, LX/AUJ;->A02:I

    .line 158
    .line 159
    invoke-virtual {v0}, LX/AUJ;->A06()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v0, v12}, LX/AUJ;->A01(LX/AUJ;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v0, v12}, LX/AUJ;->A03(LX/AUJ;I)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-direct {v0, v12}, LX/AUJ;->A02(I)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    iget v10, v4, LX/A1f;->A02:I

    .line 179
    .line 180
    iget v11, v4, LX/A1f;->A01:I

    .line 181
    .line 182
    iget-boolean v13, v4, LX/A1f;->A0A:Z

    .line 183
    .line 184
    new-instance v4, LX/A1f;

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    move/from16 v17, v16

    .line 188
    .line 189
    invoke-direct/range {v4 .. v17}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v2, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, v0, LX/AUJ;->A07:LX/B6W;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/B6W;->BRB(Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public C99(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/AUJ;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput p1, p0, LX/AUJ;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AUJ;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    sget-object v0, LX/AUJ;->A0I:LX/0aj;

    .line 11
    .line 12
    iget v2, v0, LX/0ah;->A00:I

    .line 13
    .line 14
    iget v1, v0, LX/0ah;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-gt v4, v1, :cond_4

    .line 18
    .line 19
    if-gt v2, v4, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v4}, LX/AUJ;->A03(LX/AUJ;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/AUJ;->A01:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/AUJ;->A00:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v0, p0, LX/AUJ;->A04:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    iput p1, p0, LX/AUJ;->A04:I

    .line 41
    .line 42
    iget-object v0, p0, LX/AUJ;->A0E:LX/01y;

    .line 43
    .line 44
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v4}, LX/AUJ;->CF4(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/AUJ;->A0E:LX/01y;

    .line 62
    .line 63
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x5

    .line 68
    new-instance v0, LX/AnF;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3, v4, v1}, LX/AnF;-><init>(LX/AUJ;LX/0Xd;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public CF4(I)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/AUJ;->A0B:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, LX/A1f;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v2, LX/AUJ;->A01:I

    .line 17
    .line 18
    iput v1, v2, LX/AUJ;->A00:I

    .line 19
    .line 20
    iget v9, v2, LX/AUJ;->A02:I

    .line 21
    .line 22
    invoke-virtual {v2}, LX/AUJ;->A06()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v10, v2, LX/AUJ;->A01:I

    .line 27
    .line 28
    move/from16 v12, p1

    .line 29
    .line 30
    invoke-static {v2, v12}, LX/AUJ;->A01(LX/AUJ;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v2, v12}, LX/AUJ;->A03(LX/AUJ;I)Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-direct {v2, v12}, LX/AUJ;->A02(I)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    iget v11, v4, LX/A1f;->A01:I

    .line 47
    .line 48
    iget-boolean v13, v4, LX/A1f;->A0A:Z

    .line 49
    .line 50
    new-instance v4, LX/A1f;

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    invoke-direct/range {v4 .. v17}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, LX/AUJ;->A04()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget-object v0, LX/AUJ;->A0I:LX/0aj;

    .line 69
    .line 70
    iget v3, v0, LX/0ah;->A00:I

    .line 71
    .line 72
    iget v0, v0, LX/0ah;->A01:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_1

    .line 75
    .line 76
    if-gt v3, v4, :cond_1

    .line 77
    .line 78
    :goto_0
    iget v3, v2, LX/AUJ;->A02:I

    .line 79
    .line 80
    iget v1, v2, LX/AUJ;->A01:I

    .line 81
    .line 82
    iget v0, v2, LX/AUJ;->A00:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1, v0}, LX/AUJ;->Bgb(III)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, v2, LX/AUJ;->A07:LX/B6W;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/B6W;->BRB(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public CIJ()V
    .locals 17

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput v0, v2, LX/AUJ;->A02:I

    .line 4
    .line 5
    iput v0, v2, LX/AUJ;->A01:I

    .line 6
    .line 7
    iput v0, v2, LX/AUJ;->A00:I

    .line 8
    .line 9
    iget-object v0, v2, LX/AUJ;->A0B:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v8, v2, LX/AUJ;->A02:I

    .line 20
    .line 21
    invoke-virtual {v2}, LX/AUJ;->A06()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    new-instance v3, LX/A1f;

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    move v13, v11

    .line 32
    move v14, v11

    .line 33
    move v15, v11

    .line 34
    move/from16 v16, v11

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move v10, v9

    .line 38
    move v12, v11

    .line 39
    invoke-direct/range {v3 .. v16}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public CO1(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AUJ;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public COA(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/AUJ;->A05()LX/0nf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0ng;

    .line 5
    .line 6
    iget-object v0, v0, LX/0ng;->A00:LX/0nl;

    .line 7
    .line 8
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_showing_u13_ban_dialog"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
