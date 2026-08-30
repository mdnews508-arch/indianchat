.class public final LX/7v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7v0;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7v0;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x103f8

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7v0;->A04:LX/05C;

    .line 25
    .line 26
    const v0, 0x10428

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7v0;->A00:LX/05C;

    .line 34
    .line 35
    const v0, 0x182fd

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7v0;->A06:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x11d0

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7v0;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7v0;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7v0;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7v0;->A08:LX/08Y;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/1DO;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/6gB;->A1W(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "CommentProtobufHelper/commentMessageInfo does not have row id populated"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "CommentProtobufHelper/commentMessageInfo is null"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p0
.end method
