.class public LX/02L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01F;


# static fields
.field public static final A02:LX/02M;

.field public static final A03:LX/01F;


# instance fields
.field public A00:LX/02M;

.field public volatile A01:LX/01F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/02M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/02M;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/02L;->A02:LX/02M;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/1Zv;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1Zv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/02L;->A03:LX/01F;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02L;->A01:LX/01F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01F;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
