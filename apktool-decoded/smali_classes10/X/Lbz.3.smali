.class public final LX/Lbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBi;


# static fields
.field public static final A02:LX/MBi;


# instance fields
.field public final A00:LX/Ksg;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lbs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lbz;->A02:LX/MBi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ksg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lbz;->A00:LX/Ksg;

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lbz;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/Ksg;LX/L0B;Z)LX/L1N;
    .locals 4

    .line 0
    invoke-interface {p2}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/L0B;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/L0B;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, LX/Ksg;->A01(LX/L0B;)LX/MBj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/MBj;->AGc()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    instance-of v0, v3, LX/L1N;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v3, LX/L1N;

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    instance-of v0, v3, LX/Jou;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LX/Jou;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/Jou;-><init>(LX/L1N;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    instance-of v0, v3, LX/MBi;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v3, LX/MBi;

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    iget-object v1, p4, LX/L0B;->A01:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v0, p0, LX/Lbz;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/MBi;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    :cond_1
    invoke-interface {v3, p1, p4}, LX/MBi;->AHM(Lcom/google/gson/Gson;LX/L0B;)LX/L1N;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v3

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Invalid attempt to bind an instance of "

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v0, " as a @JsonAdapter for "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p4, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public AHM(Lcom/google/gson/Gson;LX/L0B;)LX/L1N;
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    iget-object v1, p2, LX/L0B;->A01:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    iget-object v3, p0, LX/Lbz;->A00:LX/Ksg;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/Lbz;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/Ksg;LX/L0B;Z)LX/L1N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
