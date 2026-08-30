.class public final synthetic LX/OUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4A;


# static fields
.field public static final synthetic A00:LX/OUL;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OUL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OUL;->A00:LX/OUL;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/NOA;->A00:LX/Mnn;

    .line 1
    .line 2
    sget-object v3, LX/Ncb;->A00:LX/Ncb;

    .line 3
    .line 4
    sget-object v2, LX/NcZ;->A00:LX/NcZ;

    .line 5
    .line 6
    sget-object v1, LX/Nca;->A00:LX/Nca;

    .line 7
    .line 8
    new-instance v0, LX/Mnm;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, LX/Mnm;-><init>(LX/NcZ;LX/Nca;LX/Ncb;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
