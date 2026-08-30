.class public final synthetic LX/OU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P48;


# static fields
.field public static final synthetic A00:LX/OU4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OU4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OU4;->A00:LX/OU4;

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
.method public final synthetic Cfw(LX/NE4;)LX/OUE;
    .locals 3

    .line 0
    check-cast p1, LX/Mne;

    .line 1
    .line 2
    iget-object v2, p1, LX/Mne;->A00:LX/OUE;

    .line 3
    .line 4
    iget-object v1, v2, LX/OUE;->A02:LX/NuI;

    .line 5
    .line 6
    sget-object v0, LX/NuI;->A02:LX/NuI;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/NuI;->A03:LX/NuI;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2
.end method
