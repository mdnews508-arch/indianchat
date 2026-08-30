.class public abstract LX/9iX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B79;

.field public static final A01:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Asw;->A00:LX/Asw;

    .line 1
    .line 2
    new-instance v0, LX/8wB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8wB;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9iX;->A01:LX/8wE;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/AKg;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/AKg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/9iX;->A00:LX/B79;

    .line 16
    .line 17
    return-void
.end method
