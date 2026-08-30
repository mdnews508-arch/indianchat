.class public interface abstract LX/PCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCp;


# static fields
.field public static final A00:LX/NpC;

.field public static final A01:LX/MjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/NpC;->A00:LX/NpC;

    .line 1
    .line 2
    sput-object v0, LX/PCc;->A00:LX/NpC;

    .line 3
    .line 4
    new-instance v0, LX/MjH;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/PCc;->A01:LX/MjH;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract CcJ(IIIIZ)V
.end method
