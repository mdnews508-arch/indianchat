.class public final synthetic LX/OUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4A;


# static fields
.field public static final synthetic A00:LX/OUK;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OUK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OUK;->A00:LX/OUK;

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
    .locals 3

    .line 0
    sget-object v0, LX/NOA;->A00:LX/Mnn;

    .line 1
    .line 2
    sget-object v2, LX/NcX;->A00:LX/NcX;

    .line 3
    .line 4
    sget-object v1, LX/NcY;->A00:LX/NcY;

    .line 5
    .line 6
    new-instance v0, LX/Mnl;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/Mnl;-><init>(LX/NcX;LX/NcY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
