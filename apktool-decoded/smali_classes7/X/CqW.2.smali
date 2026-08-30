.class public final LX/CqW;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/Cpj;JZ)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Cpj;->A01:Ljava/util/TimeZone;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    sget-object v3, LX/BH7;->A00:LX/BH7;

    .line 7
    .line 8
    iget-object v8, p0, LX/Cpj;->A00:Ljava/util/Locale;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/16 v2, 0xe1

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/Cpj;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0xd3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Cpj;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0xdc

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Cpj;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v7, p0, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual/range {v3 .. v9}, LX/BH7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v8}, LX/0PT;->A00(Ljava/util/Locale;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const/16 v2, 0xe0

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    :cond_2
    const/16 v2, 0xdf

    .line 53
    .line 54
    goto :goto_0
.end method
