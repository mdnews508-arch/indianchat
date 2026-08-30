.class public final LX/FV4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FV4;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/05C;LX/Fhh;)Ljava/io/File;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FV4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/FV4;->A01(LX/Fhh;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01(LX/Fhh;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FV4;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HD;->A0U()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p1, LX/Fhh;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "status_"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
