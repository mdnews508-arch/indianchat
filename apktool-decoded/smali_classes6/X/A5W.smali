.class public abstract LX/A5W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/05s;

.field public static final A02:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "https://*.fbcdn.net"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "https://*.fbsbx.com"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "https://static.indianchat.net"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/A5W;->A00:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "<head(\\s[^>]*)?>"

    .line 23
    .line 24
    sget-object v2, LX/MKw;->A04:LX/MKw;

    .line 25
    .line 26
    new-instance v0, LX/05s;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/A5W;->A01:LX/05s;

    .line 32
    .line 33
    const-string v1, "<html(\\s[^>]*)?>"

    .line 34
    .line 35
    new-instance v0, LX/05s;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/A5W;->A02:LX/05s;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    .line 0
    sget-object v0, LX/A5W;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v4

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "https://"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "*."

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "."

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_3
    const/4 v4, 0x1

    .line 71
    return v4
.end method
