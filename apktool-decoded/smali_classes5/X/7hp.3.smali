.class public final LX/7hp;
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


# virtual methods
.method public final A00(LX/78y;Ljava/lang/Throwable;)LX/790;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StickerProcessing/ErrorHandler: "

    .line 13
    .line 14
    invoke-static {v0, v2, v1, p2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, LX/N4W;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p2, LX/7SW;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f123fca

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/7re;->A00(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    new-instance v0, LX/790;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object v4, v1

    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v0 .. v6}, LX/790;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of v0, p2, LX/7SX;

    .line 43
    .line 44
    const v1, 0x7f120b15

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :cond_2
    const v1, 0x7f123c9f

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
