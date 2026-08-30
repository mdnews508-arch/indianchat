.class public LX/IiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/IiC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IiC;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IiC;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/IiC;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/IiC;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IiC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/5kl;

    .line 5
    .line 6
    iget-object v5, p0, LX/IiC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v5, LX/I9h;

    .line 11
    .line 12
    iget-wide v2, p0, LX/IiC;->A00:J

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "crossposting_status_unique_id"

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2, v3}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v5, v0}, LX/I9h;->A01(Landroid/content/ContentValues;LX/I9h;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast v5, LX/I9g;

    .line 39
    .line 40
    iget-wide v2, p0, LX/IiC;->A00:J

    .line 41
    .line 42
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "crossposting_status_unique_id"

    .line 55
    .line 56
    invoke-static {v4, v0, v1, v2, v3}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v5, v0}, LX/I9g;->A01(Landroid/content/ContentValues;LX/I9g;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
