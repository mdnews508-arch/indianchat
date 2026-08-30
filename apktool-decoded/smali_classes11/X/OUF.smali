.class public final synthetic LX/OUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4A;


# static fields
.field public static final synthetic A00:LX/OUF;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OUF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OUF;->A00:LX/OUF;

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
    new-instance v3, LX/NyC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/NyC;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v2, LX/Mne;

    .line 6
    .line 7
    sget-object v1, LX/OU4;->A00:LX/OU4;

    .line 8
    .line 9
    new-instance v0, LX/NTw;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/NTw;-><init>(LX/P48;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/NyC;->A01(LX/NTw;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method
