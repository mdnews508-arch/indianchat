.class public interface abstract LX/PCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCo;


# static fields
.field public static final A00:LX/MjG;

.field public static final A01:LX/NpW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/NpW;->A00:LX/NpW;

    .line 1
    .line 2
    sput-object v0, LX/PCI;->A01:LX/NpW;

    .line 3
    .line 4
    new-instance v0, LX/MjG;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/PCI;->A00:LX/MjG;

    .line 10
    .line 11
    return-void
.end method
