.class public final LX/IUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mK;


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
.method public Afv(LX/0FJ;Z)Ljava/text/Format;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "LLLL yyyy"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :goto_0
    const-string v0, "LLL yyyy"

    .line 11
    .line 12
    :goto_1
    invoke-static {p1, v0}, LX/GV4;->A0i(LX/0FJ;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const-string v0, "MMMM yyyy"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/GV4;->A0i(LX/0FJ;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
