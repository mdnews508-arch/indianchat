.class public final LX/Jp1;
.super LX/L1N;
.source ""


# static fields
.field public static final A02:LX/MBi;


# instance fields
.field public final A00:LX/L1N;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lbv;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Lbv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jp1;->A02:LX/MBi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;LX/L1N;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jor;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/Jor;-><init>(Lcom/google/gson/Gson;LX/L1N;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jp1;->A00:LX/L1N;

    .line 9
    .line 10
    iput-object p3, p0, LX/Jp1;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method
