.class public final LX/OVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4G;


# static fields
.field public static final A00:LX/OVh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OVh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OVh;->A00:LX/OVh;

    .line 6
    .line 7
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
.method public CDC()LX/P9B;
    .locals 1

    .line 0
    const/16 v0, 0x40ee

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P4G;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P4G;->CDC()LX/P9B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
