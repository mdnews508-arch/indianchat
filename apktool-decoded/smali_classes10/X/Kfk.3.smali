.class public LX/Kfk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/KUU;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    array-length v0, p2

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kfk;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kfk;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/KUU;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/KUU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kfk;->A03:LX/KUU;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :goto_1
    iget-object v0, p0, LX/Kfk;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-gt v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x5b

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v2, p2, v0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-le v1, v0, :cond_1

    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "] "

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput v1, p0, LX/Kfk;->A00:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public varargs A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget v0, p0, LX/Kfk;->A00:I

    .line 2
    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Kfk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/Kfk;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LX/J28;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Auth"

    .line 1
    .line 2
    array-length v0, p2

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LX/Kfk;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
