.class public final LX/2fi;
.super LX/CWx;
.source ""


# static fields
.field public static final A00:LX/2fi;

.field public static final A01:LX/2fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "paaContactManagement"

    .line 1
    .line 2
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/2fi;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CWx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2fi;->A00:LX/2fi;

    .line 10
    .line 11
    const-string v1, "paaU13Experience"

    .line 12
    .line 13
    new-instance v0, LX/2fi;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/CWx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2fi;->A01:LX/2fi;

    .line 19
    .line 20
    return-void
.end method
