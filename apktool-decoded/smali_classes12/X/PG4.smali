.class public final LX/PG4;
.super LX/0d2;
.source ""


# static fields
.field public static A00:LX/PG4;

.field public static final A01:LX/PIO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PIO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PG4;->A01:LX/PIO;

    .line 6
    .line 7
    return-void
.end method
