.class public final synthetic LX/OhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic A01:LX/OhB;

.field public static final synthetic A02:LX/OhB;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/OhB;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/OhB;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/OhB;->A02:LX/OhB;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/OhB;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/OhB;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/OhB;->A01:LX/OhB;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OhB;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/OhB;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/O8q;->A07(Ljava/lang/Object;)LX/O8q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/N9m;

    .line 11
    .line 12
    invoke-direct {v0}, LX/N9m;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
