.class public final LX/Nfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O82;

.field public final synthetic A01:LX/Nms;

.field public final synthetic A02:LX/N3G;

.field public final synthetic A03:LX/5bh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/O82;LX/Nms;LX/N3G;LX/5bh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nfo;->A00:LX/O82;

    .line 1
    .line 2
    iput-object p5, p0, LX/Nfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nfo;->A02:LX/N3G;

    .line 5
    .line 6
    iput-object p6, p0, LX/Nfo;->A05:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, LX/Nfo;->A01:LX/Nms;

    .line 9
    .line 10
    iput-object p4, p0, LX/Nfo;->A03:LX/5bh;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Nfo;->A00:LX/O82;

    .line 1
    .line 2
    iget-object v2, v3, LX/O82;->A03:LX/5MJ;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "fcsLoadingEventManager"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/Nfo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v0, "onLoadingCompletion"

    .line 17
    .line 18
    invoke-virtual {v2, v8, v0, v1, v8}, LX/5MJ;->A01(LX/5bh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Nfo;->A02:LX/N3G;

    .line 22
    .line 23
    iget-object v10, p0, LX/Nfo;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v3, v5, v10}, LX/O82;->A02(LX/O82;LX/NUk;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/Nfo;->A01:LX/Nms;

    .line 29
    .line 30
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, p0, LX/Nfo;->A03:LX/5bh;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    invoke-static/range {v3 .. v10}, LX/O82;->A01(LX/O82;LX/Nms;LX/N3G;LX/5bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
