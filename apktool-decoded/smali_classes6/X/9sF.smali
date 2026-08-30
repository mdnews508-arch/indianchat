.class public final LX/9sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sF;->A00:LX/089;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;III)I
    .locals 5

    .line 0
    if-ltz p3, :cond_2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-ge p3, v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/AfO;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/AfO;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v3, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/AfO;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Calendar;

    .line 29
    .line 30
    iget-object v0, p0, LX/9sF;->A00:LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gt v1, v0, :cond_0

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v1, v0, :cond_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    :cond_1
    return v2

    .line 76
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Date format invalid. Year: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " Month: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " Day: "

    .line 97
    .line 98
    invoke-static {v0, v1, p4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Months are 0 indexed, invalid month: "

    .line 108
    .line 109
    invoke-static {v0, v1, p3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
