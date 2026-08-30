.class public LX/Jp0;
.super LX/L1N;
.source ""


# static fields
.field public static final A01:LX/MBi;


# instance fields
.field public final A00:LX/L1N;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/Lbv;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Lbv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jp0;->A01:LX/MBi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/L1N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jp0;->A00:LX/L1N;

    .line 4
    .line 5
    return-void
.end method
