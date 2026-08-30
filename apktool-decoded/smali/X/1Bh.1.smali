.class public final LX/1Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# static fields
.field public static final A09:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00R;

.field public final A05:LX/07s;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1Bh;->A09:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Bh;->A05:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x1162

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Bh;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00R;

    .line 28
    .line 29
    iput-object v0, p0, LX/1Bh;->A04:LX/00R;

    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    new-instance v0, LX/1bF;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1Bh;->A07:LX/00l;

    .line 43
    .line 44
    const/16 v1, 0x28

    .line 45
    .line 46
    new-instance v0, LX/1bF;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1Bh;->A08:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x56b

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1Bh;->A03:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x1163

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1Bh;->A01:LX/05C;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/1ae;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/1Bh;->A06:Ljava/lang/Runnable;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "ab_props:"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "prop_override:"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "_expo_key"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "mc_expo:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Bh;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Bh;->A05:LX/07s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/1Bh;->A05:LX/07s;

    .line 10
    .line 11
    iget-object v2, p0, LX/1Bh;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Bh;->A00:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
