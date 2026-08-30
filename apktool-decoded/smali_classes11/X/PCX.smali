.class public interface abstract LX/PCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCp;


# static fields
.field public static final A00:LX/MjH;

.field public static final A01:LX/NpX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/NpX;->A00:LX/NpX;

    .line 1
    .line 2
    sput-object v0, LX/PCX;->A01:LX/NpX;

    .line 3
    .line 4
    new-instance v0, LX/MjH;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/PCX;->A00:LX/MjH;

    .line 10
    .line 11
    return-void
.end method
