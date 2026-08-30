.class public abstract LX/9iM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-instance v2, LX/AfN;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/AfN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8wC;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/9iM;->A00:LX/8wE;

    .line 17
    .line 18
    return-void
.end method
