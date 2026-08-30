.class public final LX/KpF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kpw;

.field public final A01:LX/MBQ;

.field public final A02:LX/KcN;


# direct methods
.method public constructor <init>(LX/KcN;LX/Kpw;LX/MBQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KpF;->A01:LX/MBQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/KpF;->A02:LX/KcN;

    .line 6
    .line 7
    iput-object p2, p0, LX/KpF;->A00:LX/Kpw;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic A00(LX/KpF;Ljava/lang/Exception;)LX/K7E;
    .locals 2

    .line 0
    instance-of v0, p1, LX/Lwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/KpF;->A02:LX/KcN;

    .line 5
    .line 6
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 9
    .line 10
    sget-object v0, LX/KwG;->A0r:LX/KwG;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, LX/KcN;->A00(LX/K7E;Ljava/lang/Exception;)LX/K7E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, LX/K7E;

    .line 22
    .line 23
    iget-object p0, p0, LX/KpF;->A02:LX/KcN;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/K7E;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, LX/KcN;->A00(LX/K7E;Ljava/lang/Exception;)LX/K7E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 38
    .line 39
    sget-object v0, LX/KwG;->A10:LX/KwG;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, LX/KcN;->A00(LX/K7E;Ljava/lang/Exception;)LX/K7E;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
