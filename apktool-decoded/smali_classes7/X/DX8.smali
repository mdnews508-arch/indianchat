.class public final LX/DX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DX8;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/15T;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "jid_row_id"

    .line 5
    .line 6
    invoke-static {v6, v0, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string v0, "country_code"

    .line 10
    .line 11
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, p2, p3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 22
    .line 23
    .line 24
    const-string p0, "JidUserMetadataStore/INSERT_COUNTRY_CODE"

    .line 25
    .line 26
    const-string v7, "jid_user_metadata"

    .line 27
    .line 28
    const-string v8, "jid_row_id = ?"

    .line 29
    .line 30
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v1, v0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v5, v7, p0, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
