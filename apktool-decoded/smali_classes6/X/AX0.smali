.class public LX/AX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gb;


# instance fields
.field public final synthetic A00:LX/0HA;


# direct methods
.method public constructor <init>(LX/0HA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AX0;->A00:LX/0HA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bf4()V
    .locals 1

    .line 0
    const-string v0, "PAY: PaymentStore successfully created payments database"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bf5(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AX0;->A00:LX/0HA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0HA;->A0J()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bf6(LX/0JB;)V
    .locals 1

    .line 0
    const-string v0, "PAY: PaymentStore successfully opened payments database"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
