.class public final LX/KYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KtC;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KYp;->A02:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/KtC;->A01:LX/KtC;

    .line 10
    .line 11
    iput-object v0, p0, LX/KYp;->A00:LX/KtC;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/KYp;->A01:Z

    .line 15
    .line 16
    return-void
.end method
