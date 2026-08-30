.class public interface abstract Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Npg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Npg;->A00:LX/Npg;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;->Companion:LX/Npg;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onData([B)V
.end method

.method public abstract onFlowStatus(I)V
.end method

.method public abstract onLog(Ljava/lang/String;)V
.end method

.method public abstract onTermination(ILjava/lang/String;Z)V
.end method

.method public abstract onTermination(ILjava/lang/String;ZI)V
.end method
