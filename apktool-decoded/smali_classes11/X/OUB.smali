.class public final LX/OUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P49;


# static fields
.field public static final A00:LX/NTx;

.field public static final A01:LX/OUB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/OUB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OUB;->A01:LX/OUB;

    .line 6
    .line 7
    const-class v2, LX/Mne;

    .line 8
    .line 9
    const-class v1, LX/P0Y;

    .line 10
    .line 11
    new-instance v0, LX/NTx;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/NTx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/OUB;->A00:LX/NTx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CfU()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/P0Y;

    .line 1
    .line 2
    return-object v0
.end method
