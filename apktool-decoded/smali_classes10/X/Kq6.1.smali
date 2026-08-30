.class public final LX/Kq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hwy;

.field public final A01:LX/07r;

.field public final A02:LX/9vZ;

.field public final A03:LX/0jg;

.field public final A04:LX/Kgy;

.field public final A05:LX/A2N;

.field public final A06:LX/077;

.field public final A07:LX/0Jd;


# direct methods
.method public constructor <init>(LX/Hwy;LX/07r;LX/9vZ;LX/0jg;LX/Kgy;LX/A2N;LX/077;LX/0Jd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kq6;->A01:LX/07r;

    .line 4
    .line 5
    iput-object p4, p0, LX/Kq6;->A03:LX/0jg;

    .line 6
    .line 7
    iput-object p6, p0, LX/Kq6;->A05:LX/A2N;

    .line 8
    .line 9
    iput-object p5, p0, LX/Kq6;->A04:LX/Kgy;

    .line 10
    .line 11
    iput-object p3, p0, LX/Kq6;->A02:LX/9vZ;

    .line 12
    .line 13
    iput-object p7, p0, LX/Kq6;->A06:LX/077;

    .line 14
    .line 15
    iput-object p8, p0, LX/Kq6;->A07:LX/0Jd;

    .line 16
    .line 17
    iput-object p1, p0, LX/Kq6;->A00:LX/Hwy;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/9vZ;LX/0Jd;Ljava/io/File;Ljava/lang/String;J)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, p1, p2, p4, p5}, LX/KNx;->A00(LX/9vZ;LX/0Jd;Ljava/io/File;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "md5-util/save-file/check-md5 "

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " downloaded but its remote md5 is null."

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " downloaded but its MD5("

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ") does not match remote md5("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")."

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v3
.end method
