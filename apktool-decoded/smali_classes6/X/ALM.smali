.class public final LX/ALM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B36;


# static fields
.field public static final A01:LX/ALM;


# instance fields
.field public final synthetic A00:LX/ALL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ALM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ALM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ALM;->A01:LX/ALM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ALL;->A00:LX/ALL;

    .line 4
    .line 5
    iput-object v0, p0, LX/ALM;->A00:LX/ALL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CeE(LX/B7K;)LX/B7K;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
