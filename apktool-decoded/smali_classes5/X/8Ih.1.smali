.class public final LX/8Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oP;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:[Ljava/lang/String;

.field public final A02:LX/0AP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Ih;->A02:LX/0AP;

    .line 12
    .line 13
    const-string v0, "external"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8Ih;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LX/6gD;->A1T([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "mime_type"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "media_type"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v0, "date_modified"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "datetaken"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v0, "orientation"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const-string v0, "_size"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    iput-object v2, p0, LX/8Ih;->A01:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public AaR(LX/7b0;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/074;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/OiA;

    .line 12
    .line 13
    invoke-direct {v0, p2, v2, v1}, LX/OiA;-><init>(Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/NJm;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/8Ih;->A02:LX/0AP;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/8Ih;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p0, LX/8Ih;->A01:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/7vJ;->A00:LX/7vJ;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/7vJ;->A00(LX/7b0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, p0, LX/8Ih;->A00:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v1, p0, LX/8Ih;->A01:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/8ep;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4, v1}, LX/8ep;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public AmL()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ih;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method
