.class public final LX/DJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/0lL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x102a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lL;

    .line 10
    .line 11
    iput-object v0, p0, LX/DJB;->A00:LX/0lL;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SyncdLidMigrationMidnightDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJB;->A00:LX/0lL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0lL;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
